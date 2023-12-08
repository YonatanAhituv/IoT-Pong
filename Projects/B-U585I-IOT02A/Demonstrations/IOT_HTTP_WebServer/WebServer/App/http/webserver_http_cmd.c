/**
  **********************************************************************************************************************
  * @file    webserver_http_cmd.c
  * @author  MCD Application Team
  * @brief   This file implements the http command resources
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
#include "webserver_http_cmd.h"

/* HTTP commands */
const char     http_get_cmd[]    = "GET /";
const uint32_t http_get_cmd_size = sizeof(http_get_cmd) - 1U;

/* Get html command */
const char     http_html_cmd[]    = " ";
const uint32_t http_html_cmd_size = sizeof(http_html_cmd) - 1U;

/* Read acceleration command */
const char     http_read_acel_cmd[]    = "Read_Acceleration";
const uint32_t http_read_acel_cmd_size = sizeof(http_read_acel_cmd) - 1U;

/* HTTP response headers */
const char *http_headers[] =
{
  "HTTP/1.1 200 OK\r\n",
  "HTTP/1.1 404 File not found\r\n",
  "Connection: Close\r\n",
  "Content-Type: ",
  "Accept-Ranges: bytes\r\n",
  "Content-Length: ",
  "\r\n",
  "Server: STM32U585-DK\r\n",
  "Access-Control-Allow-Origin: * \r\n",
  "Access-Control-Allow-Methods: GET\r\n",
  "Access-Control-Allow-Headers: cache-control, last-event-id, X-Requested-With\r\n",
  "Cache-Control: no-cache\r\n",
};

/* HTTP response content types */
const char *http_content_types[] =
{
  "text/html; charset=utf-8\r\n",
  "text/css\r\n",
  "text/javascript\r\n",
  "image/png\r\n",
  "font/woff2\r\n",
  "application/json\r\n",
  "image/jpg\r\n",
};
