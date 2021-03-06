# Instrucciones para compilar distintos programas:
# -----------------------------------------------------------------------------
#
# Cada programa requiere que dos símbolos estén definidos:
# 1- La ruta a la carpeta de trabajo: PROGRAM_PATH
# 2- El nombre del programa: PROGRAM_NAME
#
# Cada símbolo puede ser definido SOLO UNA VEZ, por lo que hay que
# COMENTAR TODOS los programas, EXCEPTO el que queremos compilar

# -----------------------------------------------------------------------------
# Rutas Posibles
# ----------------------------------------------------------------------------- 

# Pruebas de Partes del Robot EduRoMAA
#PROGRAM_PATH = eduromaa/prueba

# Aplicaciones completas del Robot EduRoMAA
PROGRAM_PATH = eduromaa/app

# -----------------------------------------------------------------------------
# PROYECTOS DE PRUEBA
# -----------------------------------------------------------------------------

# Prueba 01 - GPIO como entradas: Paragolpes
#PROGRAM_NAME = paragolpes

# Prueba 02 - GPIO como salidas: Bocina
#PROGRAM_NAME = bocina

# Prueba 03 - PWM: Motores
#PROGRAM_NAME = motores

# Prueba 04 - UART_USB: Mensajes por puerto serie
#PROGRAM_NAME = usb_serie
#DEFINES+=SAPI_USE_INTERRUPTS

# Prueba 05 - EINT: Paragolpes por interrupción
#PROGRAM_NAME = paragolpes_int

# Prueba 06 - Capture: Sonar
#PROGRAM_NAME = sonar
#DEFINES+=SAPI_USE_INTERRUPTS

# Prueba 07 - Capture: Tacómetros ruedas
#PROGRAM_NAME = tacometros

# Prueba 08 - ADC: Detector de línea
#PROGRAM_NAME = sensores_ir

# Prueba 09 - Bluetooth: Comunicación Serial
#PROGRAM_NAME = bluetooth

# Prueba 10 - Inicialización completa de Hardware EduRoMAA
#PROGRAM_NAME = completa
#DEFINES+=SAPI_USE_INTERRUPTS

# -----------------------------------------------------------------------------
# PROYECTOS DE APLICACIONES
# -----------------------------------------------------------------------------

# Aplicación 00: Paragolpes con retardo bloqueante
PROGRAM_NAME = 00_paragolpes

# Aplicación 01: Paragolpes con retardo NO bloqueante
#PROGRAM_NAME = 01_paragolpes_nobl

# Aplicación 02: Movimiento en trayectoria arbitraria
#PROGRAM_NAME = 02_trayectoria

# Aplicación 03: Movimiento en trayectoria cuadrada
#PROGRAM_NAME = 03_cuadrado

# Aplicación 04: Captura de datos analógicos
#PROGRAM_NAME = 04_adc

# Aplicación 05: Seguidor de líneas
#PROGRAM_NAME = 05_seg_lin
#DEFINES+=SAPI_USE_INTERRUPTS

# Aplicación 06: Seguidor de líneas con detector de obstáculos
#PROGRAM_NAME = 06_seg_lin_obst
#DEFINES+=SAPI_USE_INTERRUPTS

# Aplicación 07: Seguidor de líneas con detector de obstáculos
#PROGRAM_NAME = 07_odom
#DEFINES+=SAPI_USE_INTERRUPTS

# Aplicación 08: Control por Bluetooth
#PROGRAM_NAME = 08_bluetooth
#DEFINES+=SAPI_USE_INTERRUPTS
