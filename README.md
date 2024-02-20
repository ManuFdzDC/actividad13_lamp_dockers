# Creación de un entorno de desarrollo LAMP con una pequeña aplicación WEB

1. Creamos los archivos que necesitaremos para las instrucciones del dockerfile.
    ![](img/4.png)
    ![](img/5.png)
    ![](img/6.png)


2. Creacion del archivo dockerfile.
    ![](img/1.png)

3. Crear la imagen que usaremos en el archivo docker-compose.yml.
    ```
    docker build -t manufdzdc/apache:v1 .
    ```
    ![](img/2.png)

4. Creacion del archivo docker-compose.yml.
    ![](img/3.png)
 
5. Ejecutar la instruccion para usar el contenedor.
    ''' 
    docker compose up 
    ''' 
6. Comprobar que funciona
    ![](img/7.png)
    ![](img/8.png)

### NOTA: Las ips no corresponden con las de clase ya que la tarea la he realizado en casa