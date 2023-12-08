/**
 **********************************************************************************************************************
 * @file    webserver_sensors.c
 * @author  MCD Application Team
 * @brief   This file implements the web server sensors services
 **********************************************************************************************************************
 * @attention
 *
 * Copyright (c) 2021 STMicroelectronics.
 * All rights reserved.
 *
 * This software is licensed under terms that can be found in the LICENSE file
 * in the root directory of this software component.
 * If no LICENSE file comes with this software, it is provided AS-IS.
 *
 **********************************************************************************************************************
 */

/* Includes ----------------------------------------------------------------------------------------------------------*/
#include "webserver_sensors.h"
#include "b_u585i_iot02a_motion_sensors.h"
#include "b_u585i_iot02a_env_sensors.h"

/* Private typedef ---------------------------------------------------------------------------------------------------*/
/* Private define ----------------------------------------------------------------------------------------------------*/
#define DATA_PERIOD_MS 2

#define N_EPOCH 20000
#define N_REPORT 2000

#define NUMBER_TEST_CYCLES 20
#define CLASSIFICATION_ACC_THRESHOLD 1
#define CLASSIFICATION_DISC_THRESHOLD 1.05
#define START_POSITION_INTERVAL 3000
#define TRAINING_CYCLES 2000
#define LED_BLINK_INTERVAL 200
#define STATE_MACHINE_AVG_COUNT 100

#define LP_FILTER_ENABLE_DSP 1
#define HP_FILTER_ENABLE_DSP 1
#define LOW_PASS_FILTER_FREQUENCY_DSP 2.0
#define HIGH_PASS_FILTER_FREQUENCY_DSP 2.0
#define DSP_DISPLAY_INTERVAL 1000
#define DSP_SAMPLE_COUNT 200000
#define DSP_CALIBRATION_COUNT 40000
#define DSP_SIGNAL_FREQUENCY 4.0

#define N_SAMPLES_DISP 10
#define DATA_PERIOD_INERTIAL_DISP 2
#define HIGH_PASS_FILTER_FREQUENCY_DISP 2 // Displacement computation high pass corner frequency
#define HP_FILTER_ENABLE_DISP 1
#define LOW_PASS_FILTER_FREQUENCY_DISP 5.0 // Displacement computation low pass corner frequency
#define LP_FILTER_ENABLE_DISP 1

#define RADIAN 57.298
/* Private macro -----------------------------------------------------------------------------------------------------*/
/* Private variables -------------------------------------------------------------------------------------------------*/
float acc_x = 0;
float acc_y = 0;
float acc_x_prev = 0;
float acc_y_prev = 0;
float acc_x_filter_lp, acc_y_filter_lp;
float acc_x_filter_hp;
float acc_y_filter_hp;
float acc_x_filter_hp_prev = 0;
float acc_y_filter_hp_prev = 0;
float acc_x_filter_lp_prev = 0;
float acc_y_filter_lp_prev = 0;
float vel_x = 0;
float vel_x_prev = 0;
float vel_y = 0;
float vel_y_prev = 0;
float vel_mag;
float vel_mag_prev;
float displacement_x = 0;
float displacement_y = 0;
float displacement_mag;
float sample_period = 1;
float W_HP, I_HP, iir_HP_0, iir_HP_1, iir_HP_2;
float W_LP, I_LP, iir_LP_0, iir_LP_1, iir_LP_2;
float integration_interval = 1;
int prev_time = 0;
/*
 * Define sample period
 */

/* Private function prototypes ---------------------------------------------------------------------------------------*/
/* Functions prototypes ----------------------------------------------------------------------------------------------*/

int webserver_acel_sensor_start()
{
  int32_t result = 0;
  MOTION_SENSOR_Capabilities_t Capabilities;
  uint8_t chipId;
  float sensitivity, outputDataRate;
  int32_t fullScale;

  /* Initialize function for Microaccelerometer */

  /* Initialize function */
  if (BSP_MOTION_SENSOR_Init(0, MOTION_ACCELERO) != BSP_ERROR_NONE)
    result--;

  if (BSP_MOTION_SENSOR_GetCapabilities(0, &Capabilities) != BSP_ERROR_NONE)
    result--;

  /* Read id function */
  if (BSP_MOTION_SENSOR_ReadID(0, &chipId) != BSP_ERROR_NONE)
    result--;

  /* Enable function */
  if (BSP_MOTION_SENSOR_Enable(0, MOTION_ACCELERO) != BSP_ERROR_NONE)
    result--;

  /* GetFullScale and SetFullScale functions */
  if (BSP_MOTION_SENSOR_SetFullScale(0, MOTION_ACCELERO, 16) != BSP_ERROR_NONE)
    result--;
  if (BSP_MOTION_SENSOR_GetFullScale(0, MOTION_ACCELERO, &fullScale) != BSP_ERROR_NONE)
    result--;
  if (fullScale != 16)
    result--;

  if (BSP_MOTION_SENSOR_SetFullScale(0, MOTION_ACCELERO, 2) != BSP_ERROR_NONE)
    result--;
  if (BSP_MOTION_SENSOR_GetFullScale(0, MOTION_ACCELERO, &fullScale) != BSP_ERROR_NONE)
    result--;
  if (fullScale != 2)
    result--;

  /* GetOutputDataRate and SetOutputDataRate functions */
  if (BSP_MOTION_SENSOR_SetOutputDataRate(0, MOTION_ACCELERO, 3333.0f) != BSP_ERROR_NONE)
    result--;
  if (BSP_MOTION_SENSOR_GetOutputDataRate(0, MOTION_ACCELERO, &outputDataRate) != BSP_ERROR_NONE)
    result--;
  if (outputDataRate != 6667.0f)
    result--;

  if (BSP_MOTION_SENSOR_SetOutputDataRate(0, MOTION_ACCELERO, 208.0f) != BSP_ERROR_NONE)
    result--;
  if (BSP_MOTION_SENSOR_GetOutputDataRate(0, MOTION_ACCELERO, &outputDataRate) != BSP_ERROR_NONE)
    result--;
  if (outputDataRate != 208.0f)
    result--;

  /* GetSensitivity function */
  if (BSP_MOTION_SENSOR_GetSensitivity(0, MOTION_ACCELERO, &sensitivity) != BSP_ERROR_NONE)
    result--;
  if (result < 0)
    printf("ahhh\n");
  return result;
}

void webserver_acel_read(int *acelX, int *acelY)
{
  int32_t result;
  BSP_MOTION_SENSOR_Axes_t axes;
  /*
   * Introduce delay establishing integration interval
   * This is summed with sensor data access delay to
   * yield loop delay of 4 msec
   */
  //  if (prev_time == 0)
  //	  prev_time = HAL_GetTick();
  //  W_HP = 2 * 3.1416 * HIGH_PASS_FILTER_FREQUENCY_DISP;
  //  I_HP = 2 / (W_HP * (integration_interval));
  //  if (HP_FILTER_ENABLE_DISP == 1)
  //  {
  //    iir_HP_0 = 1 - (1 / (1 + I_HP));
  //    iir_HP_1 = -iir_HP_0;
  //    iir_HP_2 = (1 / (1 + I_HP)) * (1 - I_HP);
  //  }
  //  if (HP_FILTER_ENABLE_DISP == 0)
  //  {
  //    iir_HP_0 = 1;
  //    iir_HP_1 = 0;
  //    iir_HP_2 = 0;
  //  }
  //
  //  /*
  //   * Compute low pass filter coefficients
  //   */
  //
  //  W_LP = 2 * 3.1416 * LOW_PASS_FILTER_FREQUENCY_DISP;
  //  I_LP = 2 / (W_LP * integration_interval);
  //  if (LP_FILTER_ENABLE_DISP == 1)
  //  {
  //    iir_LP_0 = 1 / (1 + I_LP);
  //    iir_LP_1 = iir_LP_0;
  //    iir_LP_2 = (1 / (1 + I_LP)) * (1 - I_LP);
  //  }
  //  if (LP_FILTER_ENABLE_DISP == 0)
  //  {
  //    iir_LP_0 = 1;
  //    iir_LP_1 = 0;
  //    iir_LP_2 = 0;
  //  }
  //
  //  HAL_Delay(2);
  //
  result = 0;
  if (BSP_MOTION_SENSOR_GetAxes(0, MOTION_ACCELERO, &axes) != BSP_ERROR_NONE)
    result--;
  if (result < 0)
  {
    printf("Sampling Error %i\n", result);
  }
  //
  //  /* Convert acceleration to millimeter/sec/sec units sing 1 milli-g = (9.81 m/s/s)/1000 */
  //
  //  acc_x = 9.81 * (float)(axes.xval);
  //  acc_y = 9.81 * (float)(axes.yval);
  //
  //  /* Apply Low Pass filter to acceleration */
  //  acc_x_filter_lp = iir_LP_0 * acc_x + iir_LP_1 * acc_x_prev - iir_LP_2 * acc_x_filter_lp_prev;
  //  acc_y_filter_lp = iir_LP_0 * acc_y + iir_LP_1 * acc_y_prev - iir_LP_2 * acc_y_filter_lp_prev;
  //
  //  /* Apply High Pass filter to signal of Low Pass filter to acceleration */
  //  acc_x_filter_hp = iir_HP_0 * acc_x_filter_lp + iir_HP_1 * acc_x_filter_lp_prev - iir_HP_2 * acc_x_filter_hp_prev;
  //  acc_y_filter_hp = iir_HP_0 * acc_y_filter_lp + iir_HP_1 * acc_y_filter_lp_prev - iir_HP_2 * acc_y_filter_hp_prev;
  //
  //  acc_x_prev = acc_x;
  //  acc_y_prev = acc_y;
  //
  //  /*
  //   * Compute velocity by integration
  //   */
  //
  //  if (abs(acc_x_filter_hp) < 10)
  //  {
  //    acc_x_filter_hp = 0;
  //  }
  //  if (abs(acc_y_filter_hp) < 10)
  //  {
  //    acc_y_filter_hp = 0;
  //  }
  //
  //  vel_x = vel_x + (acc_x_filter_hp + acc_x_filter_hp_prev) * integration_interval / 2;
  //  vel_y = vel_y + (acc_y_filter_hp + acc_y_filter_hp_prev) * integration_interval / 2;
  //  displacement_x += (vel_x + vel_x_prev) * integration_interval / 2;
  //  displacement_y += (vel_y + vel_y_prev) * integration_interval / 2;
  //
  //  acc_x_filter_lp_prev = acc_x_filter_lp;
  //  acc_y_filter_lp_prev = acc_y_filter_lp;
  //
  //  acc_x_filter_hp_prev = acc_x_filter_hp;
  //  acc_y_filter_hp_prev = acc_y_filter_hp;
  //
  //  /*
  //   * Detect motion and assign velocities to features
  //   */
  //
  //  vel_mag = sqrt((vel_x) * (vel_x) + (vel_y) * (vel_y));
  //  if (abs(vel_mag - vel_mag_prev) < 0.01)
  //  {
  //    vel_x = 0;
  //    vel_y = 0;
  //  }
  //  vel_mag_prev = vel_mag;
  //  vel_x_prev = vel_x;
  //  vel_y_prev = vel_y;
  //  displacement_mag = sqrt((displacement_x) * (displacement_x) + (displacement_y) * (displacement_y));
  //
  //  printf("**Acceleration** X: %f, Y: %f | **Velocity** Magnitude: %f, X: %f, Y: %f | **Displacement** Magnitude: %f, X: %f, Y: %f\n ", acc_x_filter_hp, acc_y_filter_hp, vel_mag, vel_x, vel_y, displacement_mag, displacement_x, displacement_y);
  *acelX = axes.xval;
  *acelY = axes.yval;
  return;
}

/**
 * @brief  Start temperature, pressure and humidity sensors acquisition.
 * @param  None
 * @retval BSP status
 */
int webserver_sensors_start(void)
{
  int status = BSP_ERROR_NONE;

  status = webserver_acel_sensor_start();

  return status;
}

///**
// * @brief  Start temperature sensor acquisition.
// * @param  None
// * @retval BSP status
// */
// int webserver_temp_sensor_start(void)
//{
//  float outputDataRate = 0;
//  int status = BSP_ERROR_NONE;
//
//  /* Initialize function */
//  status |= BSP_ENV_SENSOR_Init(0, ENV_TEMPERATURE);
//
//  /* Enable function */
//  status |= BSP_ENV_SENSOR_Enable(0, ENV_TEMPERATURE);
//
//  /* GetOutputDataRate and SetOutputDataRate functions */
//  status |= BSP_ENV_SENSOR_SetOutputDataRate(0, ENV_TEMPERATURE, 12.5f);
//  status |= BSP_ENV_SENSOR_GetOutputDataRate(0, ENV_TEMPERATURE, &outputDataRate);
//  if (outputDataRate != 12.5f)
//  {
//    status |= BSP_ERROR_UNKNOWN_FAILURE;
//  }
//
//  /* GetOutputDataRate and SetOutputDataRate functions */
//  status |= BSP_ENV_SENSOR_SetOutputDataRate(0, ENV_TEMPERATURE, 7.0f);
//  status |= BSP_ENV_SENSOR_GetOutputDataRate(0, ENV_TEMPERATURE, &outputDataRate);
//  if (outputDataRate != 7.0f)
//  {
//    status |= BSP_ERROR_UNKNOWN_FAILURE;
//  }
//
//  return status;
//}

///**
// * @brief  Stop temperature sensor acquisition.
// * @param  None
// * @retval BSP status
// */
// int webserver_temp_sensor_stop(void)
//{
//  int status = BSP_ERROR_NONE;
//
//  /* De-Initialize function */
//  status |= BSP_ENV_SENSOR_DeInit(0);
//
//  return status;
//}
//
///**
// * @brief  Read temperature sensor acquisition value.
// * @param  None
// * @retval BSP status
// */
// int webserver_temp_sensor_read(float *value)
//{
//  int status = BSP_ERROR_NONE;
//
//  /* Get value function */
//  status |= BSP_ENV_SENSOR_GetValue(0, ENV_TEMPERATURE, value);
//
//  return status;
//}
//
///**
// * @brief  Start pressure sensor acquisition.
// * @param  None
// * @retval BSP status
// */
// int webserver_press_sensor_start(void)
//{
//  float outputDataRate = 0;
//  int status = BSP_ERROR_NONE;
//
//  /* Initialize function */
//  status |= BSP_ENV_SENSOR_Init(1, ENV_PRESSURE);
//
//  /* Enable function */
//  status |= BSP_ENV_SENSOR_Enable(1, ENV_PRESSURE);
//
//  /* GetOutputDataRate and SetOutputDataRate functions */
//  status |= BSP_ENV_SENSOR_SetOutputDataRate(1, ENV_PRESSURE, 75.0f);
//  status |= BSP_ENV_SENSOR_GetOutputDataRate(1, ENV_PRESSURE, &outputDataRate);
//  if (outputDataRate != 75.0f)
//  {
//    status |= BSP_ERROR_UNKNOWN_FAILURE;
//  }
//
//  /* GetOutputDataRate and SetOutputDataRate functions */
//  status |= BSP_ENV_SENSOR_SetOutputDataRate(1, ENV_PRESSURE, 50.0f);
//  status |= BSP_ENV_SENSOR_GetOutputDataRate(1, ENV_PRESSURE, &outputDataRate);
//  if (outputDataRate != 50.0f)
//  {
//    status |= BSP_ERROR_UNKNOWN_FAILURE;
//  }
//
//  return status;
//}
//
///**
// * @brief  Stop pressure sensor acquisition.
// * @param  None
// * @retval BSP status
// */
// int webserver_press_sensor_stop(void)
//{
//  int status = BSP_ERROR_NONE;
//
//  /* De-Initialize function */
//  status |= BSP_ENV_SENSOR_DeInit(1);
//
//  return status;
//}
//
///**
// * @brief  Read pressure sensor acquisition value.
// * @param  None
// * @retval BSP status
// */
// int webserver_press_sensor_read(float *value)
//{
//  int status = BSP_ERROR_NONE;
//
//  /* Get value function */
//  status |= BSP_ENV_SENSOR_GetValue(1, ENV_PRESSURE, value);
//
//  return status;
//}
//
///**
// * @brief  Start humidity sensor acquisition.
// * @param  None
// * @retval BSP status
// */
// int webserver_humid_sensor_start(void)
//{
//  float outputDataRate = 0;
//  int status = BSP_ERROR_NONE;
//
//  /* Initialize function */
//  status |= BSP_ENV_SENSOR_Init(0, ENV_HUMIDITY);
//
//  /* Enable function */
//  status |= BSP_ENV_SENSOR_Enable(0, ENV_HUMIDITY);
//
//  /* GetOutputDataRate and SetOutputDataRate functions */
//  status |= BSP_ENV_SENSOR_SetOutputDataRate(0, ENV_HUMIDITY, 12.5f);
//
//  status |= BSP_ENV_SENSOR_GetOutputDataRate(0, ENV_HUMIDITY, &outputDataRate);
//  if (outputDataRate != 12.5f)
//  {
//    status |= BSP_ERROR_UNKNOWN_FAILURE;
//  }
//
//  /* GetOutputDataRate and SetOutputDataRate functions */
//  status |= BSP_ENV_SENSOR_SetOutputDataRate(0, ENV_HUMIDITY, 7.0f);
//  status |= BSP_ENV_SENSOR_GetOutputDataRate(0, ENV_HUMIDITY, &outputDataRate);
//  if (outputDataRate != 7.0f)
//  {
//    status |= BSP_ERROR_UNKNOWN_FAILURE;
//  }
//
//  return status;
//}
//
///**
// * @brief  Stop humidity sensor acquisition.
// * @param  None
// * @retval BSP status
// */
// int webserver_humid_sensor_stop(void)
//{
//  int status = BSP_ERROR_NONE;
//
//  /* De-Initialize function */
//  status |= BSP_ENV_SENSOR_DeInit(0);
//
//  return status;
//}
//
///**
// * @brief  Read humidity sensor acquisition value.
// * @param  None
// * @retval BSP status
// */
// int webserver_humid_sensor_read(float *value)
//{
//  int status = BSP_ERROR_NONE;
//
//  /* Get value function */
//  status |= BSP_ENV_SENSOR_GetValue(0, ENV_HUMIDITY, value);
//
//  return status;
//}
