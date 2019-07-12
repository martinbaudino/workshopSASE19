# Introducci�n a la Rob�tica con Microcontroladores

## Introducci�n

Las experiencias de ense�anza de conceptos de ciencia y tecnolog�a utilizando robots han demostrado buenos resultados tanto para la educaci�n media como en Universidades, y su popularidad ha sido acompa�ada por el surgimiento de plataformas rob�ticas pensadas exclusivamente para uso educativo.

Utilizando el robot [EduRoMAA](https://github.com/ciiiutnfrc/eduromaa), una plataforma rob�tica dise�ada espec�ficamente con fines educativos, este taller se propone profundizar en aspectos pr�cticos de electr�nica y programaci�n de microcontroladores, pero introduciendo tambi�n componentes te�ricos b�sicos de rob�tica m�vil. Su enfoque demostrativo tiene como principal objetivo incentivar la profundizaci�n de los temas.

Cada unidad se inicia con una breve exposici�n de conceptos te�ricos de rob�tica m�vil, para luego pasar a aplicaciones pr�cticas de programaci�n utilizando la plataforma Edu-CIAA sobre robots educativos. Algunas de las aplicaciones ser�n: desplazamiento con tracci�n diferencial; sensores infrarrojos (seguidor de l�neas); medici�n de distancia por ultrasonido (evasi�n de obst�culos); control de velocidad utilizando encoders, operaci�n a distancia (comunicaci�n serial inal�mbrica por Bluetooth).

Este workshop es complementario a otros que se dictar�n en el SASE 2019, tales como "Programaci�n de Sistemas Embebidos en lenguaje C/C++".

## Unidad 1: Robots M�viles

Tiene como objetivos la presentaci�n de nociones b�sicas de rob�tica m�vil y el control de motores con microcontroladores.

La introducci�n te�rica presenta clasificaciones de robots m�viles a partir de criterios como el tipo de locomoci�n (con piernas, ruedas o voladores). Luego se ahonda en los problemas relacionados a la locomoci�n con ruedas y en particular los robots de tracci�n diferencial de dos ruedas, ya que este es el tipo de robot educativo con el que se har�n las pr�cticas. Se finaliza introduciendo el funcionamiento de distintos tipos de actuadores y particularmente mecanismos b�sicos para el control de motores.

El ejemplo pr�ctico que se desarrollar� ser� el movimiento de la plataforma siguiendo una trayectoria predefinida, descomponiendo el desplazamiento en movimientos simples (avances en l�nea recta y giros). Para ello se utilizar� el m�dulo PWM de la librer�a sAPI de la plataforma Edu-CIAA. La pr�ctica de programaci�n ser� interrumpida con explicaciones te�ricas sobre motores de corriente continua (CC) y modulaci�n por ancho de pulso (PWM).

**Temas:** Tipos de robots. Sistemas de propulsi�n. Configuraciones de Ruedas. Servomotores. Motores de DC. Modulaci�n de Ancho de Pulsos (PWM). Puente H. Control de motores de DC con EduCIAA y sAPI.

  

## Unidad 2: Sensores b�sicos

En esta unidad se repasaran diferentes mecanismos de percepci�n y el procesamiento de se�ales provenientes de sensores.

Se comenzar� introduciendo el problema de la percepci�n en rob�tica, describiendo los tipos de sensores m�s utilizados, su clasificaci�n y casos de uso. Luego se trabajar� sobre dos ejercicios distintos: la utilizaci�n de la plataforma como �robot seguidor de l�neas�, utilizando un sensor de infrarrojos, y como �robot evasor de obst�culos�, leyendo datos de un sensor por ultrasonidos. En ambos casos se utilizar� el Conversor Anal�gico a Digital (ADC) de la Edu-CIAA, a trav�s de la librer�a sAPI. Durante el desarrollo de los ejercicios se har�n pausas con explicaciones del funcionamiento de los sensores a utilizar, junto con los criterios de dise�o que permitan la resoluci�n exitosa de los mismos.

**Temas:** Tipos de sensores. Fundamentos de sensores de proximidad. Sensores por ultrasonido. Sensores Infrarrojos. Utilizaci�n con EduCIAA y sAPI. Robot seguidor de l�neas. Evasi�n de obst�culos.

## Unidad 3: Conectividad

Se presentan los mecanismos m�s comunes de comunicaci�n en sistemas embebidos en general y sus aplicaciones para transmisi�n dentro de robots y con agentes externos.

Inicialmente se har� un repaso de formas de transmisi�n de datos, junto con un repaso de los protocolos m�s comunes de comunicaci�n serial (CAN, SPI, I2C, USB), junto con ejemplos de aplicaciones. Finalmente se entrar� en detalles de comunicaciones as�ncronas utilizando UARTs.

En el ejemplo a desarrollar se dotar� a la plataforma rob�tica de comunicaci�n inal�mbrica a trav�s de Bluetooth utilizando el m�dulo HC-05 con el Perfil de Puerto Serie (SPP) para que la plataforma env�e mediciones de los sensores y reciba comandos predefinidos.

**Temas:** Principios de Comunicaciones seriales. Transmisi�n de datos entre el puerto serie de la EduCIAA a una PC. Manejadores de interrupciones. Bluetooth con m�dulo HC05.
