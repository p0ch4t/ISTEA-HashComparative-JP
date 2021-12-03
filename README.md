** Author: Joaquin Pochat **

Dockerfile:

El archivo Dockerfile nace de una imagen padre "ubuntu" y contiene la especificación de los componentes necesarios para armar y ejecutar la imagen correctamente:

- Binario: Ejecutable que permite correr la aplicación.
- Wordlists: Lista de diccionarios. Si desea, puede agregar los diccionarios que sean de su uso cotidiano en el directorio "wordlists" para verlos a la hora de usar el programa.


Instalacion:

1. Instale docker
2. Clone el repositorio actual
2. Ejecute el comando: "docker build -t hashcomparative" para armar la imagen
3. Ejecute el comando: "docker run -it hashcomparative" para lanzar el programa

Uso:
Este programa tiene como objetivo la creación de RAINBOW TABLES a partir de diccionarios preseleccionados, para posteriormente realizar la comparación entre un hash especifico y la tabla creada.
En caso de hallar una coincidencia, el programa mostrará la contraseña por pantalla.

Puede armar multiples tablas a partir de varios diccionarios para que su rainbow table sea mas grande y las probabilidades de encontrar una contraseña sean mayores!
