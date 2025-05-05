# ConexionBaseDatosSQL

Parte 1: Creación de base de datos en MySQL
Conéctate al servidor local.
Ejecuta el siguiente script para crear una base de datos y una tabla con algunos registros de ejemplo.

Parte 2: Crear proyecto en Visual Studio Community
Abrir Visual Studio Community .
Crear un nuevo proyecto Tipo: CLR Console Application.
Lenguaje: Visual C++ .
Nombre del proyecto: ConexionBaseDatosSQL

Parte 3: Configurar conexión
Ir a Project > Properties > Configuration Properties > Common Language Runtime Support
y asegurarse de que esté habilitado (/clr).
      2. Agregar las siguientes referencias al proyecto:
        System
        System.Data (Click derecho sobre “References” > “Add Reference...” > buscar y marcar esas dos)

Parte 4: Práctica
Código main en C++

Parte 5: Ejecución
Ejecuta el programa (Ctrl + F5).
Asegúrate de que la consola muestre los datos de la tabla Estudiantes.
Si aparece un error, revísalo con atención y asegúrate de que la base de datos esté creada y el string de conexión sea correcto.
