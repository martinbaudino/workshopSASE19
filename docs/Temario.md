# Introducción a la Robótica con Microcontroladores
## Introducción
Las experiencias de enseñanza de conceptos de ciencia y tecnología utilizando robots han demostrado buenos resultados tanto para la educación media como en Universidades, y su popularidad ha sido acompañada por el surgimiento de plataformas robóticas pensadas exclusivamente para uso educativo.

Utilizando el robot [EduRoMAA](https://github.com/ciiiutnfrc/eduromaa), una plataforma robótica diseñada específicamente con fines educativos, este taller se propone profundizar en aspectos prácticos de electrónica y programación de microcontroladores, pero introduciendo también componentes teóricos básicos de robótica móvil. Su enfoque demostrativo tiene como principal objetivo incentivar la profundización de los temas.

Cada unidad se inicia con una breve exposición de conceptos teóricos de robótica móvil, para luego pasar a aplicaciones prácticas de programación utilizando la plataforma Edu-CIAA sobre robots educativos. Algunas de las aplicaciones serán: desplazamiento con tracción diferencial; sensores infrarrojos (seguidor de líneas); medición de distancia por ultrasonido (evasión de obstáculos); control de velocidad utilizando encoders, operación a distancia (comunicación serial inalámbrica por Bluetooth).

Este workshop es complementario a otros que se dictarán en el SASE 2019, tales como "Programación de Sistemas Embebidos en lenguaje C/C++".

## Unidad 1: Robots Móviles

Tiene como objetivos la presentación de nociones básicas de robótica móvil y el control de motores con microcontroladores.

La introducción teórica presenta clasificaciones de robots móviles a partir de criterios como el tipo de locomoción (con piernas, ruedas o voladores). Luego se ahonda en los problemas relacionados a la locomoción con ruedas y en particular los robots de tracción diferencial de dos ruedas, ya que este es el tipo de robot educativo con el que se harán las prácticas. Se finaliza introduciendo el funcionamiento de distintos tipos de actuadores y particularmente mecanismos básicos para el control de motores.

El ejemplo práctico que se desarrollará será el movimiento de la plataforma siguiendo una trayectoria predefinida, descomponiendo el desplazamiento en movimientos simples (avances en línea recta y giros). Para ello se utilizará el módulo PWM de la librería sAPI de la plataforma Edu-CIAA. La práctica de programación será interrumpida con explicaciones teóricas sobre motores de corriente continua (CC) y modulación por ancho de pulso (PWM).

**Temas:** Tipos de robots. Sistemas de propulsión. Configuraciones de Ruedas. Servomotores. Motores de DC. Modulación de Ancho de Pulsos (PWM). Puente H. Control de motores de DC con EduCIAA y sAPI.

## Unidad 2: Sensores básicos

En esta unidad se repasaran diferentes mecanismos de percepción y el procesamiento de señales provenientes de sensores.

Se comenzará introduciendo el problema de la percepción en robótica, describiendo los tipos de sensores más utilizados, su clasificación y casos de uso. Luego se trabajará sobre dos ejercicios distintos: la utilización de la plataforma como "robot seguidor de líneas", utilizando un sensor de infrarrojos, y como "robot evasor de obstáculos", leyendo datos de un sensor por ultrasonidos. En ambos casos se utilizará el Conversor Analógico a Digital (ADC) de la Edu-CIAA, a través de la librería sAPI. Durante el desarrollo de los ejercicios se harán pausas con explicaciones del funcionamiento de los sensores a utilizar, junto con los criterios de diseño que permitan la resolución exitosa de los mismos.

**Temas:** Tipos de sensores. Fundamentos de sensores de proximidad. Sensores por ultrasonido. Sensores Infrarrojos. Utilización con EduCIAA y sAPI. Robot seguidor de líneas. Evasión de obstáculos.

## Unidad 3: Conectividad

Se presentan los mecanismos más comunes de comunicación en sistemas embebidos en general y sus aplicaciones para transmisión dentro de robots y con agentes externos.

Inicialmente se hará un repaso de formas de transmisión de datos, junto con un repaso de los protocolos más comunes de comunicación serial (CAN, SPI, I2C, USB), junto con ejemplos de aplicaciones. Finalmente se entrará en detalles de comunicaciones asíncronas utilizando UARTs.

En el ejemplo a desarrollar se dotará a la plataforma robótica de comunicación inalámbrica a través de Bluetooth utilizando el módulo HC-05 con el Perfil de Puerto Serie (SPP) para que la plataforma envíe mediciones de los sensores y reciba comandos predefinidos.

**Temas:** Principios de Comunicaciones seriales. Transmisión de datos entre el puerto serie de la EduCIAA a una PC. Manejadores de interrupciones. Bluetooth con módulo HC05.
