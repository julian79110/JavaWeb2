# Java Web taller 2 

### Julian Tique 2687351

# Descripción 

en este repositorio se encontrara un registro y un login con una conexion base a datos. el registro se encontrara en formato .jsp en el cual se encuentra con un formulario para un registro para ambos se usaron flex-box y bootstrap 5.

En el register se utilizo la estructura de html 5 y se dividio en las etiquetas semanticas header, nav, section, footer. Comenzamos con el lenguaje predeterminado de la pagina en este caso español, luego tenemos los metadatos para que nos permita los caracteres especiales, tildes y ñ. 

luego el metadato para el autor y la descripcion, luego la etiqueta meta para las palabras clave a la hora de la busqueda y el viewport para que sea lo mas basico en responsive. Procedemos con el titulo e incluimos bootstrap 5 y una hoja de estilo con la etiqueta link. 

Tenemos los label del registro y el input, los input cuentan con los atributos required, pattern, name. Su respectivo boton para registrar en el footer tenemos los derechos reservados y un metodo de java que nos permite tener el año actualizado. 

En el login se encontrara una imagen como logo y los campos para poder iniciar sesion, y un boton para ingresar. 

En el archivo pom se le hizo modificaciones para incluir la conexion de base de datos en mysql y agregar la dependencia para el pool de conexiones. 

se crearon unos sub-paquetes para usar el patron de diseño MVC(model, view, controller). en este caso model, servlets para controller y webapp para view. Uno adicional para la conexion a base de datos util. En el sub-paquete model se encontrara una clase llamada user. en esta tendra los atributos, los constructores, los getters and setters, toString. en el sub-paquete util se encontra la clase DBConnection para hacer la conexion con la base de datos myApp. 

# Como utilizar este proyecto?

1. primero se debe descargar la carpeta "JavaAvanzado"
2. descomprimir la carpeta
3. abrir el entorno de desarollo intellij idea o el de tu preferencia. 
4. darle en "open"
5. buscar donde se descomprimio el archivo
6. ejecutar el index
