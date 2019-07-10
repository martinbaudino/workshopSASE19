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
PROGRAM_PATH = eduromaa/prueba

# Aplicaciones completas del Robot EduRoMAA
#PROGRAM_PATH = eduromaa/app

# -----------------------------------------------------------------------------
# PROYECTOS DE PRUEBA
# -----------------------------------------------------------------------------

# Proyecto 01 - GPIO como entradas: Paragolpes
#PROGRAM_NAME = paragolpes

# Proyecto 02 - GPIO como salidas: Bocina
#PROGRAM_NAME = bocina

# Proyecto 03 - PWM: Motores
#PROGRAM_NAME = motores

# Proyecto 04 - UART_USB: Mensajes por puerto serie
#PROGRAM_NAME = usb_serie
#DEFINES+=SAPI_USE_INTERRUPTS

# Proyecto 05 - EINT: Paragolpes por interrupción
#PROGRAM_NAME = paragolpes_int

# Proyecto 06 - Capture: Sonar
#PROGRAM_NAME = sonar
#DEFINES+=SAPI_USE_INTERRUPTS

# Proyecto 07 - Capture: Tacómetros ruedas
#PROGRAM_NAME = tacometros

# Proyecto 08 - ADC: Detector de línea
#PROGRAM_NAME = sensores_ir

# Proyecto 09 - Bluetooth: Comunicación Serial
#PROGRAM_NAME = bluetooth

# Proyecto 10 - Inicialización completa de Hardware EduRoMAA
PROGRAM_NAME = completa
DEFINES+=SAPI_USE_INTERRUPTS

# -----------------------------------------------------------------------------
# PROYECTOS DE APLICACIONES
# -----------------------------------------------------------------------------

# Proyecto 11: 
#PROGRAM_NAME = completa
#DEFINES+=SAPI_USE_INTERRUPTS
