# Java Web taller 2 

### Julian Tique 2687351

# Descripción 

en este repositorio se encontrara un registro y un login con una conexion base a datos. el registro se encontrara en formato .jsp en el cual se encuentra con un formulario para un registro para ambos se usaron flex-box.

En el login se encontrara una imagen como logo y los campos para poder iniciar sesion, y un boton para ingresar. 

En el archivo pom se le hizo modificaciones para incluir la conexion de base de datos en mysql y agregar la dependencia para el pool de conexiones. 

se crearon unos sub-paquetes para usar el patron de diseño MVC(model, view, controller). en este caso model, servlets para controller y webapp para view. Uno adicional para la conexion a base de datos util. En el sub-paquete model se encontrara una clase llamada user. en esta tendra los atributos, los constructores, los getters and setters, toString. en el sub-paquete util se encontra la clase DBConnection para hacer la conexion con la base de datos myApp. 

# Como utilizar este proyecto?

- primero se debe descargar la carpeta "JavaAvanzado"
- descomprimir la carpeta
- abrir el entorno de desarollo intellij idea o el de tu preferencia. 
- darle en "open"
- buscar donde se descomprimio el archivo
- ejecutar el index
