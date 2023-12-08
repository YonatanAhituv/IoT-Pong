ENTRY(Reset_Handler)
_estack = ORIGIN(RAM) + LENGTH(RAM);
_Min_Heap_Size = 0x200 ;
_Min_Stack_Size = 0x400 ;
MEMORY
{
  RAM (xrw): ORIGIN = ((0x30030000)), LENGTH = (((0x10000) + 0x8000 ))
  ROM (rx): ORIGIN = ((((0x0C000000)) + ((((((((((0x0000) + ((0x2000))) + ((0x2000)) + (0x0))+(0x2000))+(0x12000))+((0x2000))) + (0x0))) + (0x400))))), LENGTH = (((0x06000) - (0x400) - (0x2000)) - (0x00000380))
  ROM_NSC (rx): ORIGIN = (((((((0x0C000000)) + ((((((((((0x0000) + ((0x2000))) + ((0x2000)) + (0x0))+(0x2000))+(0x12000))+((0x2000))) + (0x0))) + (0x400))))) + (((0x06000) - (0x400) - (0x2000)) - (0x00000380))) -1) + 1) , LENGTH = (0x00000380)
}
SECTIONS
{
  .vectors :
  {
    . = ALIGN(8);
    KEEP(*(.vectors))
    . = ALIGN(8);
  } >ROM
  .text :
  {
    . = ALIGN(8);
    *(.text)
    *(.text*)
    *(.glue_7)
    *(.glue_7t)
    *(.eh_frame)
    KEEP (*(.init))
    KEEP (*(.fini))
    . = ALIGN(8);
    _etext = .;
  } >ROM
  .rodata :
  {
    . = ALIGN(8);
    *(.rodata)
    *(.rodata*)
    . = ALIGN(8);
  } >ROM
  .ARM.extab : {
    . = ALIGN(8);
    *(.ARM.extab* .gnu.linkonce.armextab.*)
    . = ALIGN(8);
  } >ROM
  .ARM : {
    . = ALIGN(8);
    __exidx_start = .;
    *(.ARM.exidx*)
    __exidx_end = .;
    . = ALIGN(8);
  } >ROM
  .preinit_array :
  {
    . = ALIGN(8);
    PROVIDE_HIDDEN (__preinit_array_start = .);
    KEEP (*(.preinit_array*))
    PROVIDE_HIDDEN (__preinit_array_end = .);
    . = ALIGN(8);
  } >ROM
  .init_array :
  {
    . = ALIGN(8);
    PROVIDE_HIDDEN (__init_array_start = .);
    KEEP (*(SORT(.init_array.*)))
    KEEP (*(.init_array*))
    PROVIDE_HIDDEN (__init_array_end = .);
    . = ALIGN(8);
  } >ROM
  .fini_array :
  {
    . = ALIGN(8);
    PROVIDE_HIDDEN (__fini_array_start = .);
    KEEP (*(SORT(.fini_array.*)))
    KEEP (*(.fini_array*))
    PROVIDE_HIDDEN (__fini_array_end = .);
    . = ALIGN(8);
  } >ROM
  .copy.table :
  {
        . = ALIGN(4);
        __copy_table_start__ = .;
        LONG (__etext)
        LONG (_sdata)
        LONG ((_edata - _sdata)/4)
        __copy_table_end__ = .;
   } > ROM
   .zero.table :
   {
        . = ALIGN(4);
        __zero_table_start__ = .;
        LONG (__bss_start__)
        LONG ((__bss_end__ - __bss_start__)/4)
        __zero_table_end__ = .;
    } > ROM
  __etext = .;
  .data : AT (__etext)
  {
    . = ALIGN(8);
    _sdata = .;
    *(.data)
    *(.data*)
    . = ALIGN(8);
    _edata = .;
  } >RAM
  .gnu.sgstubs :
  {
    . = ALIGN(8);
    *(.gnu.sgstubs*)
    . = ALIGN(8);
  } >ROM_NSC
  . = ALIGN(8);
  .bss :
  {
    _sbss = .;
    __bss_start__ = _sbss;
    *(.bss)
    *(.bss*)
    *(COMMON)
    . = ALIGN(8);
    _ebss = .;
    __bss_end__ = _ebss;
  } >RAM
  .msp_stack :
  {
        . = ALIGN(8);
        . += _Min_Stack_Size;
   } > RAM
  Image$$ARM_LIB_STACK$$ZI$$Limit = ADDR(.msp_stack) + SIZEOF(.msp_stack);
  Image$$ARM_LIB_STACK$$ZI$$Base = ADDR(.msp_stack) ;
  ._user_heap :
  {
    . = ALIGN(8);
    PROVIDE ( end = . );
    PROVIDE ( _end = . );
    . = . + _Min_Heap_Size;
    . = ALIGN(8);
  } >RAM
  /DISCARD/ :
  {
    libc.a ( * )
    libm.a ( * )
    libgcc.a ( * )
  }
  .ARM.attributes 0 : { *(.ARM.attributes) }
  PROVIDE(__stack = Image$$ARM_LIB_STACK$$ZI$$Limit);
  PROVIDE(__StackTop = Image$$ARM_LIB_STACK$$ZI$$Limit);
  PROVIDE(__StackLimit = Image$$ARM_LIB_STACK$$ZI$$Base);
}
