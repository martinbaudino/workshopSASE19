Introducción práctica a conceptos de robótica móvil programando la [EduCIAA](http://www.proyecto-ciaa.com.ar/) en lenguaje C, sobre el robot educativo [EduRoMAA](https://github.com/ciiiutnfrc/eduromaa).
Se presentan conceptos teóricos junto con ejercicios de programación de alto nivel para el control de sensores y actuadores básicos en problemas de robótica móvil.
El temario completo del workshop se enecuentra en [docs/Temario.md](Temario.md) 

# Primeros Pasos

La parte práctica del workshop requiere contar con:
* [Placa Edu-CIAA](http://www.proyecto-ciaa.com.ar/devwiki/doku.php?id=desarrollo:edu-ciaa:edu-ciaa-nxp)
* [Robot EduRoMAA](https://github.com/ciiiutnfrc/eduromaa)
* Cable MicroUSB a USB (como los de celulares)
* PC o Notebook con Windows o Linux
  * Con alguno de los entornos de programación de la CIAA instalado.

Los primeros tres elementos serán provistos por los docentes. Quienes participen del workshop solo **deberán traer PC o Notebook** propia, **idealmente con el entorno de desarrollo instalado**.

## Instalar el Entorno de Desarrollo Integrado (IDE)
Para facilitar el inicio del workshop es necesario que los/as participantes cuenten con el entorno de desarrollo instalado. Hay varias opciones disponibles.

### Alternativa más rápida: IDE y programas de ejemplo
Si cuentas con Sistema Operativo **Windows de 64 bits** y no tienes demasiada experiencia en programación, esta es la **alternativa recomendada**.

- **Paso 1:** Descargar el archivo **CursoEduCIAA.zip** de **_solo una_** de las siguientes direcciones:
	- [https://drive.google.com/open?id=1NkXStPjca4p5A3NzuK20TA1912ioO-SB](https://drive.google.com/open?id=1NkXStPjca4p5A3NzuK20TA1912ioO-SB)
	- [https://1drv.ms/u/s!Ak7P7CYaeyDnyuoMaxELHYPxgV81Dg?e=N6bsfX](https://1drv.ms/u/s!Ak7P7CYaeyDnyuoMaxELHYPxgV81Dg?e=N6bsfX)
- **Paso 2:** Descomprimir **CursoEduCIAA.zip _específicamente_** en la carpeta **"C:\\"**. Todos los archivos quedarán en **C:\\CursoEduCIAA\\**.
- **Paso 3:** Ingresar a **C:\\CursoEduCIAA\\** y ejecutar el archivo **configurar.bat**.
- **Paso 4:** Desde **C:\\CursoEduCIAA\\** ingresar a la carpeta **eclipse** y ejecutar el programa **eclipse.exe**.
- **Paso 5:** En la barra de menú de Eclipse, ir a **Proyecto->Construir todo**, o utilizar el atajo de teclado **Ctrl-B**. 
  - Si en el panel de consola (parte inferior de la pantalla) aparece la leyenda **"Build Finished. 0 errors..."**, el entorno está operativo!
  - Si aparecen errores, **contáctenos copiando el texto del error**. 

### Entornos Alternativos

* **CIAA IDE Eclipse:** Puedes instalarlo según el tutorial en [la wiki del proyecto CIAA](http://www.proyecto-ciaa.com.ar/devwiki/doku.php?id=desarrollo:firmware:user_manual) o 

* **CIAA Embedded IDE:** El entorno de desarrollo [CIAA Embedded IDE](https://github.com/martinribelotta/embedded-ide-builder/releases/) funciona tanto en Windows como Linux y es muy amigable.

## Descargar los programas de ejemplo

Quienes descargaron la "alternativa más rápida" no necesitan seguir este paso.
* **Paso 1:** Descargar [el proyecto completo](https://github.com/martinbaudino/workshopSASE19) y descomprimirlo en la ubicación deseada.
* **Paso 2:** En la barra de menú de Eclipse, ir a **Archivo->Importar**
* **Paso 3:** En el cuadro de diálogo que aparece, seleccionar la alternativa **"Projects from folder or archive"** y hacer click en **Siguiente**.
* **Paso 4:** Hacer click en el boton **Directory** y buscar la carpeta donde se descomprimió el proyecto. Seleccionar el proyecto **"plantilla-edu-ciaa"** y hacer click en finalizar.
