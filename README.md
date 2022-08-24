# Repositorio
Este repositorio fue creado en la clase de AI2022B. Contiene tres archivos, el talker encargado de enviar la información, el listener que recibe la información, y el launcher que permite ejecutar los dos archivos anteriores de forma automática. 


# Hardware 

Se requiere un computador con sistema operativo Linux, python3 y ROS.
![ROS Development with LXD | Canonical](https://res.cloudinary.com/canonical/image/fetch/f_auto,q_auto,fl_sanitize,c_fill,w_720/https://ubuntu.com/wp-content/uploads/9080/Ubuntu-robotics1.jpg)

## Cómo instalar?

Para clonar el repositorio digite en consola:

    git clone https://github.com/SJulian25/chatterlaunch.git
![Git Clone Command - Studytonight](https://s3.ap-south-1.amazonaws.com/s3.studytonight.com/tutorials/uploads/pictures/1623155541-103268.png)
## Cómo correr el programa?

El primer paso es ubicar la carpeta que se ha descargado con el nombre de *chatterlaunch*. Luego de click derecho sobre la carpeta y seleccione *Abrir en terminal*. Esta carpeta contiene dos archivos, el Readme que está leyendo, y otra carpeta src en donde están los ejecutables, para ingresar a ésta digite:

    cd src/

De esta forma, ya se encuentra dentro de la carpeta y puede ejecutar los archivos.

Hay dos opciones de correr el programa, por medio del launcher que es más automático, o ejecutando cada archivo por separado. 

### Archivos separados
Primero se debe iniciar el ROS mediante 

    roscore

Debe obtener la siguiente salida:

![imagen](https://user-images.githubusercontent.com/72929394/186442165-3bb085af-cc46-4e84-897c-f52881dbffb4.png)


Abra una nueva terminal y corra el talker

    python3 talker.py

Debe obtener la siguiente salida:

![imagen](https://user-images.githubusercontent.com/72929394/186442079-f817a28a-92da-4aa9-81d3-474b78b590c0.png)

Abra una nueva terminal y corra el listener

    python3 listener.py

Debe obtener la siguiente salida:

![imagen](https://user-images.githubusercontent.com/72929394/186442760-bd101c19-a38d-4efc-b62b-f532daff89c4.png)

Para detener algún proceso, presione Ctrl+C en la consola.

### Launcher (Recomendado)

Esta opción es la más recomendada porque es mucho más corta, solo debe digitar en consola:

    ./launch.sh
 
Debe obtener la siguiente salida:

![imagen](https://user-images.githubusercontent.com/72929394/186443516-8a60b68f-01fd-491a-a700-e322f9d6ee4c.png)

De forma automática se activa el ROS, el talker y el listener. Este programa se detiene después de 8 segundos, si lo quiere detener antes de este tiempo, presione Ctrl+C.

