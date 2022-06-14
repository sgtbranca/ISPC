# Proyecto ISPC
En este archivo md vamos a poner la síntesis de los contenidos del ISPC. Les recomiendo que se dirigan a este link para que tengan
una idea de como realizar el resumen, ya que GitHub funciona como alojador de repos con codigo de programación de alto nivel, por ende
no es igual que un Word. src=https://docs.github.com/es/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax.
_Tengan en cuenta que una vez que termines de usar el repo para escribir la información, al final de la pagina, guardar el commit del archivo_
---------------------------------------------------------------------------------------------------------------------------------------------------------
_Este proyecto funciona como documento de texto para desarrollar los conceptos vistos en el bloque n°1 de la tecnicatura de desarrollo web y aplicaciones digitales._
### Introducción a las bases de datos
El termino base de datos apareció en nuestras vidas en 1963, California, Estados Unidos. Se puede decir con aproximación que una base de datos es un conjunto de información relacionada que se encuentra agrupada o estructurada, o bien, que es un sistema formado por un conjunto de datos almacenados en discos que permiten el acceso directo a ellos y un conjunto de programas que manipulan esos datos.
Por su parte, un sistema de Gestión de Bases de datos es un tipo de software muy especifico dedicado a servir de interfaz entre la base de datos, el usuario y las aplicaciones que la utilizan; o lo que es lo mismo, una agrupación de programas que sirven para definir, construir y manipular una base de datos, permitiendo así almacenar y posteriormente acceder a los datos de forma rápida y estructurada.

### Orígenes
Los orígenes de las bases de datos se remontan a la Antigüedad donde ya existían bibliotecas y toda clase de registros. Posteriormente, el uso de la misma se desarrolló a partir de las necesidades de almacenar grandes cantidades de información o datos. En 1884 Herman Hollerith creó la máquina automática de tarjetas perforadas,  siendo nombrado así el primer ingeniero estadístico de la historia. En esta época, los censos se realizaban de forma manual. Ante esta situación, Hollerith comenzó a trabajar en el diseño de una máquina tabuladora o censadora, basada en tarjetas perforadas. En la década de los cincuenta se da origen a las cintas magnéticas, para automatizar la información y hacer respaldos. Esto sirvió para suplir las necesidades de información de las nuevas industrias. Y a través de este mecanismo se empezaron a automatizar información, con la desventaja de que solo se podía hacer de ***forma secuencial***.

Las aplicaciones informáticas de los años sesenta acostumbraban a darse totalmente por lotes (batch) y estaban pensadas para una tarea muy específica relacionada con muy pocas entidades tipo.Cada aplicación (una o varias cadenas de programas) utilizaba ficheros de movimientos para actualizar (creando una copia nueva) y/o para consultar uno o dos ficheros maestros o, excepcionalmente, más de dos. Cada programa trataba como máximo un fichero maestro, que solía estar sobre cinta magnética y, en consecuencia, se trabajaba con acceso secuencial.
A medida que se fueron introduciendo las líneas de comunicación, los terminales y los discos, se fueron escribiendo programas que permitían a varios usuarios consultar los mismos ficheros on-line y de forma simultánea. Más adelante fue surgiendo la necesidad de hacer las actualizaciones también on-line. Luego a medida que se integraban las aplicaciones, se tuvieron que interrelacionar sus ficheros y fue necesario eliminar la redundancia.
El nuevo conjunto de ficheros interrelacionados, con estructuras complejas y compartidas por varios procesos de forma simultánea (unos on-line y otros por lotes), recibieron al principio el nombre de Data Banks, y después, a inicios de los años setenta, el de Data Bases. El software de gestión de ficheros era demasiado elemental para dar satisfacción a todas estas necesidades. Por ejemplo, el tratamiento de las interrelaciones no estaba previsto, no era posible que varios usuarios actualizarán datos simultáneamente, etc.
La utilización de estos conjuntos de ficheros por parte de los programas de aplicación era  excesivamente compleja, de modo que durante la segunda mitad de los años setenta, fue saliendo al mercado software más sofisticado: los Data Base Management Systems, que aquí denominamos:
### Sistemas de Gestión de BD (SGBD)
En otras palabras, una base de datos es un conjunto estructurado de datos que representa entidades y sus interrelaciones. La representación será única e integrada, a pesar de que debe permitir utilizaciones varias y simultáneas.  Con todo lo que hemos dicho hasta ahora, podríamos definir el término BD. Una base de datos de un SI (Sistema de Información) es la representación integrada de los conjuntos de entidades instancia correspondientes a las diferentes entidades tipo del SI y de sus interrelaciones. Esta representación informática (o conjunto estructurado de datos) debe poder ser utilizada de forma compartida por muchos usuarios de distintos tipos.

### Década de los 60

En la época de los sesenta, las computadoras bajaron los precios para que las compañías privadas las pudiesen adquirir. En esta misma época se dio inicio a las primeras generaciones de bases de datos de red y las bases de datos jerárquicas, ya que era posible guardar estructuras de datos en listas y árboles. Otro de los principales logros de los años sesenta fue la alianza de IBM y American Airlines para desarrollar SABRE, un sistema operativo que manejaba las reservas de vuelos, transacciones e informaciones sobre los pasajeros de la compañía American Airlines. Y, posteriormente, en esta misma década, se llevo a cabo el desarrollo del IDS desarrollado por Charles Bachman (que formaba parte de la *CODASYL*) supuso la creación de un nuevo tipo de sistema de bases de datos conocido como modelo en red que permitió la creación de un estándar en los sistemas de bases de datos gracias a la creación de nuevos lenguajes de sistemas de información. <CODASYL(Conference on Data Systems Languages) era un consorcio de industrias informáticas que tenían como objetivo la regularización de un lenguaje de programación estándar que pudiera ser utilizado en multitud de ordenadores.

### Década de los 70 – Sistemas Centralizados

Los primeros SGBD de los años sesenta todavía no se les denominaba así. Estaban orientados a facilitar la utilización de grandes conjuntos de datos en los que las interrelaciones eran complejas. El arquetipo de aplicación era el “Bill of materials o parts explotion”, típica en las industrias del automóvil o de la construcción, de naves espaciales y en campos similares, de aquellos momentos. Estos sistemas trabajaban exclusivamente por lotes (batch). Al aparecer los terminales de teclado, conectados al ordenador central (Mainframes) mediante una línea telefónica, se empiezan a construir grandes aplicaciones ***on-line transaccionales (OLTP).***
Los *SGBD* estaban íntimamente ligados al software de comunicaciones y de gestión de transacciones. Aunque para escribir los programas de aplicación se utilizaban lenguajes de alto nivel como _Cobol_ o _PL/I_, se disponía también de instrucciones y de subrutinas especializadas para tratar las BD que requerían que el programador conociese muchos detalles del diseño físico, y que hacían que la programación fuese muy compleja. La preocupación básica era maximizar el rendimiento: el tiempo de respuesta y las transacciones por segundo.
En la década de los setenta, **_Edgar Frank Codd_, científico informático inglés conocido por sus aportaciones a la teoría de bases de datos relacionales, definió el modelo relacional** a la par que publicó una serie de reglas para los sistemas de datos relacionales a través de su artículo “Un modelo relacional de datos para grandes bancos de datos compartidos”.
Este hecho dio paso al nacimiento de la segunda generación de los Sistemas Gestores de Bases de Datos. Como consecuencia de esto, durante la década de 1970, _Lawrence J. Ellison_, más conocido como Larry Ellison, a partir del trabajo de Edgar F. Codd sobre los sistemas de bases de datos relacionales, desarrolló el **Relational Software System**, o lo que es lo mismo, _Oracle Corporation_, desarrollando así un sistema de gestión de bases de datos relacional con el mismo nombre que dicha compañía. Inicialmente no se usó porque tuvo inconvenientes con el rendimiento, no podía competir con las bases de datos jerárquicas y de redes. Finalmente **_IBM_** desarrolló unas técnicas para construir un sistema de bases de datos relacionales eficientes, las cuales llamó _System R_; por otro lado **Ingres** se desarrolló en la **_UBC_** en los años de 1974 a 1977. Ingres utilizaba un lenguaje de consulta, llamado _QUEL_, dando pie a la creación de sistemas como _Ingres Corporación, MS SQL Server, Sybase, PACE Wang, y Britton Lee-_. Por su parte, el Sistema R utilizó el lenguaje de consulta Secuela, el cual ha contribuido al desarrollo de _SQL / DS, DB2, Allbase, Oracle y SQL Non-Stop._ Posteriormente en la época de los ochenta también se desarrolló el _SQL (Structured Query Language)_ o lo que es lo mismo un lenguaje de consultas o lenguaje declarativo de acceso a bases de datos relacionales que permite efectuar consultas con el fin de recuperar información de interés de una base de datos y hacer cambios sobre la base de datos de forma sencilla; además de analizar grandes cantidades de información y permitir especificar diversos tipos de operaciones frente a la misma información, a diferencia de las bases de datos de los años ochenta que se diseñaron para aplicaciones de procesamiento de transacciones.Cabe destacar que **_ORACLE_** es considerado como uno de los sistemas de bases de datos más completos que existen en el mundo, y aunque su dominio en el mercado de servidores empresariales ha sido casi total hasta hace relativamente poco, actualmente sufre la competencia del **_SQL Server_** de la compañía _Microsoft_ y de la oferta de otros Sistemas Administradores de Bases de Datos Relacionales con licencia libre como es el caso de _PostgreSQL, MySQL_ o _Firebird_ que aparecerían posteriormente en la década de 1990.

### Década de los 80 – SGBD Relacionales

A principios de los años ochenta comenzó el auge de la comercialización de los sistemas relacionales, y _SQL_ comenzó a ser el estándar de la industria, ya que las bases de datos relacionales con su sistema de tablas (compuesta por filas y columnas) pudieron competir con las bases jerárquicas y de red, como consecuencia de que su nivel de programación era sencillo y su nivel de programación era relativamente bajo. Los ordenadores minis, en primer lugar, y después los ordenadores micros, extendieron la informática a prácticamente todas las empresas e instituciones. Los SGBD de los años setenta eran demasiado complejos e inflexibles, y sólo los podía utilizar un personal muy cualificado.
En la década de los años **80’, _se desarrolló el SQL (Structured Query Language), un lenguaje de consultas que permite consultar, valga la redundancia, con el fin de recuperar información de una base de datos y a su vez, hacer cambios sobre esa misma base, de forma sencilla._  SQL comenzó a ser el modelo estándar de las industrias, con su base de datos bajo un sistema de tablas (filas y columnas), pudo competir con las bases jerárquicas y de redes, ya que su nivel de programación era sencillo y el nivel era relativamente bajo.**
Estos sistemas de bases de datos relacionales fueron un éxito comercial, así como el aumento en la venta de ordenadores, estimulando el mercado de bases de datos. La oferta de otros Sistemas Administradores de Bases de Datos Relacionales, como _PostgreSQL, MySQL_ o _Firebird_ aparecieron posteriormente en la década de 1990. Igualmente se da inicio a las bases de datos que se orientaban a los objetos.

### Década de los 90: Distribución, C/S y 4GL
Al acabar la década de los ochenta hasta la mitad de los noventa, cuando se ha necesitado un rendimiento elevado se han seguido utilizando los _SGBD pre-relacionales._
A finales de los ochenta y principios de los noventa, las empresas se han encontrado con el hecho de que sus departamentos han ido comprando ordenadores departamentales y personales, y han ido haciendo aplicaciones con BD.  Este fenómeno de multiplicación de las BD y de los SGBD se ha visto incrementado por la fiebre de las fusiones de empresas. Con respecto a la base de datos distribuida,  la distribución ideal se consigue cuando las diferentes BD son soportadas por una misma marca de SGBD, es decir, cuando hay homogeneidad. Sin embargo, esto no es tan sencillo si los SGBD son heterogéneos. En la actualidad, gracias principalmente a la estandarización del lenguaje _SQL_, los SGBD de marcas diferentes pueden darse servicio unos a otros y colaborar para dar servicio a un programa de aplicación. No obstante, en general, en los casos de heterogeneidad no se llega a poder dar en el programa que los utiliza la apariencia de que se trata de una única BD. Además de esta distribución “impuesta”, al querer tratar de forma integrada distintas BD preexistentes, también se puede hacer una distribución “deseada”, diseñando una BD distribuida físicamente, y con ciertas partes replicadas en diferentes sistemas.

Las razones básicas por las que interesa esta distribución son las siguientes:

 **Disponibilidad**                                                                                                                   
>La disponibilidad de un sistema con una BD distribuida puede ser más alta, porque si queda fuera de servicio uno de los sistemas, los demás seguirán funcionando

 **Coste**                                                                                                                                    
 >Una BD distribuida puede reducir el coste. En el caso de un sistema centralizado, todos los equipos usuarios, que pueden estar distribuidos por distintas y lejanas áreas geográficas, están conectados al sistema central por medio de líneas de comunicación. El coste total de las comunicaciones se puede reducir haciendo que un usuario tenga más cerca los datos que utiliza con mayor frecuencia.
**_Por ejemplo, un programa de aplicación que un usuario ejecuta en su PC (que está conectado a una red) pide ciertos datos de una BD que reside en un equipo UNIX donde, a su vez, se ejecuta el SGBD relacional que la gestiona. El programa de aplicación es el cliente y el SGBD es el servidor._**

Un proceso cliente puede pedir servicios a varios servidores. Un servidor puede recibir peticiones de muchos clientes. En general, un proceso A que hace de cliente, pidiendo un servicio a otro proceso B puede hacer también de servidor de un servicio que le pida otro proceso C (o incluso el B, que en esta petición sería el cliente). Incluso el cliente y el servidor pueden residir en un mismo sistema.

La facilidad para disponer de distribución de datos no es la única razón, del gran éxito de los entornos C/S en los años noventa. Tal vez el motivo fundamental ha sido la flexibilidad para construir y hacer crecer la configuración informática global de la empresa, así como de hacer modificaciones en ella, mediante hardware y software muy estándar y barato.

El éxito de las BD, incluso en sistemas personales, ha llevado a la aparición de los Fourth Generation Languages (4GL), lenguajes muy fáciles y potentes, especializados en el desarrollo de aplicaciones fundamentadas en BD: Proporcionan muchas facilidades en el momento de definir, generalmente de forma visual, diálogos para introducir, modificar y consultar datos en entornos C/S.

### Tendencias actuales

Los tipos de datos que se pueden definir en los SGBD relacionales de los años ochenta y noventa son muy limitados. La incorporación de tecnologías multimedia –imagen y sonido – en los SI hace necesario que los SGBD relacionales acepten atributos de estos tipos.

En definitiva, se necesitan tipos abstractos de datos: TAD.
Los SGBD más recientes ya incorporan esta posibilidad, y abren un amplio mercado de TAD
predefinidos o librerías de clases. Esto nos lleva a la orientación a objetos (OO). El éxito de la OO al final de los años ochenta, en el desarrollo de software básico, en las aplicaciones de ingeniería industrial y en la construcción de interfaces gráficas con los usuarios, ha hecho que durante la década de los noventa se extendiese en prácticamente todos los campos de la informática. 

La utilización de lenguajes como _C++_ o _Java_ requiere que los SGBD relacionales se adapten a ellos con interfaces adecuadas. La rápida adopción de la web a los SI hace que los SGBD incorporen recursos para ser servidores de páginas web, como por ejemplo la inclusión de SQL en guiones _HTML_, _SQL_ incorporado en _Java_, etc. Durante estos últimos años se ha empezado a extender un tipo de aplicación de las BD denominado _Data Warehouse_, o almacén de datos, que también produce algunos cambios en los SGBD relacionales del mercado. Por lo tanto, se trata de mantener una gran BD con información proveniente de toda clase de aplicaciones de la empresa (e, incluso, de fuera). 
Actualmente, los SGBD se adaptan a este tipo de aplicación, incorporando, por ejemplo, herramientas como las siguientes:

 _La creación y el mantenimiento de réplicas, con una cierta elaboración de los datos._
 _La consolidación de datos de orígenes diferentes._
 _La creación de estructuras físicas que soporten eficientemente el análisis multidimensional._

**Gestores de Bases de Datos**
Los gestores de bases de datos, Database Management System o DBMS (SGBD) son programas que permiten almacenar y luego acceder a los datos de forma estructurada y rápida. Las aplicaciones más usadas son para gestiones de empresas e instituciones públicas, así como en entornos científicos, para almacenar la información experimental.
**Diferencias entre una base de datos y un sistema de gestión de Base de Datos**
Una base de datos es un sistema compuesto por un conjunto de datos, los cuales están almacenados en discos, a los que se accede directamente y un conjunto de programas que regulen o manejen ese conjunto de datos. Mientras que un sistema de Gestión de Bases de Datos es un software que sirve de interfaz entre la base de datos, el usuario y las aplicaciones que se utilizan.

**Los mejores gestores de base de datos**
El principal lenguaje de base de datos y el más utilizado desde que se conoce la programación de gestión, es el Structured Query Language (SQL). Este, de consulta estructurada, facilita el acceso a la gestión de las bases de datos relaciones, lo que permite realizar tareas en ellas y realizar consultas, que sirvan para obtener, agregar, eliminar o modificar información.
Para el desarrollo de este lenguaje hay que utilizar un gestor de base de datos, de los que hay muchos, unos de acceso libre y otros de pago. Veamos cuáles son, primeramente, los gestores de base de datos de pago:
***Oracle***
             *Es de los más confiables sistemas de gestión de base de datos relacional, además del más usado. Es propiedad de Oracle Corporation y fue desarrollado en 1977. Se accede directamente a los objetos, a través del lenguaje de consulta SQL, es muy utilizado en las empresas, con un componente de red que permite la comunicación a través de las redes. Su versatilidad le facilita ejecutarse en casi todas las plataformas existentes, Windows, Unix, Linux, MAC OS, entre otros.*
 ***SQL Server***
             *En competencia directa a Oracle, está SQL Server de Microsoft. Los dos ocupan gran parte del mercado en el sector y son muy parecidos en algunas de sus características y funciones, aunque tienen sus marcadas diferencias. SQL Server se ejecuta en Transact-SQL, esto es un grupo de programas que pueden añadir características al programa, como tratamiento de errores y excepciones, extracción de datos de la web en forma directa, procesamiento de datos, uso de distintos lenguajes de programación y otros más, que lo hacen un gestor muy completo y competitivo. Su carácter administrativo es otro valor agregado, tanto en sus funciones y seguridad, como en su flexibilidad.*
 
**Gestores de base de datos de acceso libre**
Dos de los principales y más utilizados gestores de pago, que son de acceso libre (Open Source) son los siguientes:

***MySQL***
           *Este es de simple instalación y actúa de lado del cliente o servidor, es de código abierto y tiene licencia comercial disponible. Pertenece a Oracle Corporation y gestiona las bases de datos relacionales, con funciones multiusuario y es el más usado dentro del software libre. Requiere de poca memoria y procesador para su funcionamiento, lo que se traduce en mayor velocidad en sus operaciones. Se usa principalmente para el desarrollo Web.*
 
***Fire Bird***
            *De gran potencia y muy sencillo a la vez, este sistema de gestión de base de datos relacional SQL, es uno de los mejores gestores Open Source (Código abierto) o libres. Es compatible con Windows y Linux. Tiene buen soporte para los procedimientos almacenados, las transacciones compatibles con ACID y con los métodos de acceso múltiple como Nativo, Python, .NET, etc...*

### Diseño de base de datos relacionales
La metodología de diseño de base de datos relacionales se ha consolidado satisfaciendo las propiedades de generalidad, calidad de producto y facilidad de uso.
#### Diseño conceptual
Definir las entidades y relaciones entre ellos de forma abstracta, sin centrarse en ningún modelo lógico en concreto como el relacional, orientado a objetos, jerárquico o de red.
- Herramienta: Modelo conceptual de datos, se usa alguna variante del modelo entidad-relación para las bases de datos relacionales.
- Resultado: Esquema conceptual de la base de datos.
#### Diseño lógico
Su objetivo es definir el esquema de la base de datos según el modelo que implementa el SGBD objetivo.
- Herramienta: Modelo lógico de datos. Se usa el modelo lógico que implemente el sistema de gestión de bases de datos objetivo, pero es independiente de los aspectos físicos. Usan técnicas formales para verificar la calidad del esquema lógico; la más usual es la normalización. En el modelo relacional usan las tablas.
- Resultado: Esquema lógico de la base de datos.
#### Diseño físico
Su objetivo es definir el esquema físico de la base de datos de forma que se den todas las instrucciones para que un DBA _(Data Base Administrator)_ pueda implementar la base de datos sin ninguna ambigüedad. En esta etapa se considera el rendimiento.
- Herramienta: Modelo físico de datos. Se consideran todos los detalles de la implementación física: organización de archivos e índices para el SGBD considerado.
- Resultado: Esquema físico de la base de datos.
> Especificaciones(en lenguaje natural) ---Diseño conceptual---> Esquema conceptual(Modelo entidad-relación) ---Diseño lógico---> Esquema lógico(Diseño de tablas relacionales) ---Diseño físico---> Esquema físico(Organización de archivos e indices)
#### Diseño conceptual
El modelo entidad-relación que permite diseñar el esquema conceptual de una BD, y es muy adecuado para las BDs relaciones. Su resultado es un diagrama entidad-relación.
**En este apartado se usará de ejemplo de aplicación a las necesidades de una secretaria de un centro docente, en la que hay alumnos matriculados en asignaturas y profesores que las imparten en ciertas aulas. Los alumnos tendrán una nota determinada en cada asignatura en que están matriculados.**
#### Conceptos
- **Entidad:** Es el menor objeto con significado en una instancia. Por ej. para el diseño de una BD de la secretaría de un centro docente, el alumno con los siguientes datos:
>  DNI = 01234567Z
>  Nombre y apellidos = Manuel Vázquez Prieto
>  Teléfono = 91-12345678
>  Domicilio = Calle del Jazmín 7, 4 Izq.
Constituye una entidad. Igual sucede con cada asignatura concreta, cada profesor, etc.
En el caso del enfoque "clásico" correspondería a cada registro guardado en un fichero.

- **Atributo:** Es cada uno de los componentes que determinan una entidad.
Cada atributo tiene asociado un dominio: el conjunto de valores que puede tomar.
<!-- La entidad del ejemplo anterior viene determinada por los valores de sus atributos DNI, Nombre y Apellidos, Teléfono, Domicilio y COU. -->
En el enfoque clásico serían los campos de los registros.
- **Atributos monovalorados y multivalorados:** Los atributos multivalorados son los que pueden contener más de un valor simultáneamente, y monovalorados a los que sólo pueden contener un valor.
<!--Por ejemplo, una persona puede tener varios números de teléfono (casa, trabajo, móvil) y puede que nos interese tenerlos todos. En este caso haremos de teléfono un atributo multivalorado. -->
- **Atributos simples y compuestos:** Un atributo es compuesto cuando puede descomponerse en otros componentes o atributos más pequeños, y simple en otro caso.
<!-- Por ejemplo, en el caso del domicilio puede que nos interese descomponerlo a su vez en calle, el número y la ciudad por separado. -->
- **Clave:** Es un atributo o conjunto de atributos cuyos valores identifican unívocamente cada entidad.
<!-- Por ejemplo, DNI es un atributo clave del tipo de entidad Alumnos. Esto significa que los valores de la clave no se pueden repetir en el conjunto de entidades. En el ejemplo anterior ningún DNI se debería repetir en una instancia del tipo de entidad Alumnos. -->
#### El concepto de clave distingue tres claves diferentes:
- **Superclave:** Es cualquier conjunto de atributos que pueden identificar unívocamente a una tupla.
- **Clave candidata:** Es el menor conjunto de atributos que puede formar clave. Puede haber varias en una tabla.
- **Clave primaria:** Es la clave candidata que distingue el usuario para identificar unívocamente cada tupla. Es importante en cuanto alaspecto del rendimiento, como se verá en el apartado dedicado al diseño físico.
- **Tipo de entidad:** Es el conjunto de entidades que comparten los mismos atributos (aunque con diferentes valores para ellos).
<!-- Por ejemplo, Alumnos será un tipo de entidad que representa cualquier conjunto de entidades en el que todas tengan como atributos
DNI, Nombre y Apellidos, ... y valores dentro de los dominios correspondientes. Asignaturas será otro tipo de entidad, etc. -->
- **Intuición:** En el enfoque "clásico" sería el tipo de los registros. Estamos describiendo el esquema de la base de datos.
- **Relación:** Es una correspondencia entre dos o más entidades. Se habla de relaciones binarias cuando la correspondencia es entre dos entidades, ternarias cuando es entre tres, y así sucesivamente.
<!-- Por ejemplo, la relación (José García, Bases de datos) es una relación entre dos entidades que indica que el alumno José García está
matriculado en la asignatura Bases de datos. -->
- **Tipos de relación:** Representan a todas las posibles relaciones entre entidades del mismo tipo.
<!-- Por ejemplo, el tipo de relación matrícula relaciona el tipo de entidad alumnos con el tipo de entidad asignaturas. -->
**Observaciones:**
- Las relaciones también pueden tener atributos. 
<!-- Por ejemplo, Matrícula puede tener el atributo Nota que indica la nota que el alumno ha obtenido en una asignatura determinada. -->
> Es posible que el mismo tipo de entidad aparezca dos o más veces en un tipo de relación. En este caso se asigna un nombre a cada papel que hace el tipo de entidad en el tipo de relación. 
<!-- Por ejemplo, algunos profesores tienen un supervisor, por lo que se define un tipo de relación Supervisa que relaciona profesores con profesores, el primero tendrá el papel de supervisor y el segundo de supervisado. -->
### Diagramas entidad-relación (E-R)
El diseño del modelo E-R a partir del análisis inicial no es directo. A un mismo análisis le corresponden muchos diseños "candidatos". Hay varios criterios, pero ninguno es definitivo. De un buen diseño depende:
- Eficiencia: Es muy importante en las BD cuando se manejan grandes cantidades de datos.

- Simplicidad del código: Se cometen menos errores.
- Flexibilidad: Se refiere a que el diagrama sea fácil de modificar.
Los componentes básicos de los diagramas E-R son los atributos, los tipos de entidades y los tipos de relaciones.
### Elección de los tipos de entidad y sus atributos
De la especificación del problema de la secretaría se deduce que va ha haber un tipo de entidad alumnos, pero no cuáles son sus atributos. ¿Debe incluir las asignaturas en las que está matriculado? La respuesta es no y hacerlo así sería un error grave. Aparte de la idea 'filosófica’ (cada asignatura es un objeto con significado propio, es decir, una entidad), al mezclar en una sola entidad alumnos y asignaturas cometemos cuatro errores:
1. Un alumno no tiene una asignatura asociada sino un conjunto de asignaturas asociadas. En cambio, sí tiene un DNI asociado, una dirección asociada, etc. Por tanto las entidades serán de la forma:
> {DNI = 12345678V, Nomb.Ape = Luis Martínez, Telf. = 01234567,
> Cod = MD, Título = Matemática Discreta, Créditos=9},
> {DNI = 12345678V, Nomb.Ape = Luis Martínez, Telf. = 01234567,
> Cod = IS, Título = Ingeniería del Software, Créditos = X}
> {DNI = 12345678V, Nomb.Ape = Luis Martínez, Telf. = 01234567,
> Cod=LPI, Título = Laboratorio de programación I, Créditos = X}

> Hay redundancia en la información de alumnos: se repite en cada entidad.
2. Las asignaturas son siempre las mismas, con lo que por cada alumno que se matricula en la misma asignatura hay que repetir toda la información:
> { DNI = 12345678V, Nomb.Ape = Luis Martínez, Telf. = 01234567, … ,
> Asignaturas = { {Cod = MD, Título = …}, {COD = IS , Título = …},
> {Cod = LPI , Título = …} } }
> { DNI = 0000001, Nomb.Ape = Eva Manzano, Telf. = 01234567, … ,
> Asignaturas = { {Cod = MD, Título = …}, {COD = IS , Título = …},
> {Cod = BDSI , Título = …} } }

> En este caso hay redundancia en la información de las asignaturas.
3. Por cada profesor hay que apuntar las asignaturas que imparte. La información de las asignaturas debe estar por tanto relacionada con la de los profesores, pero ya está incluida con los alumnos. Hay que repetir la información de las asignaturas por lo que se consigue más redundancia.

4. No se pueden guardar los datos de una asignatura hasta que no se matricule un alumno en ella. Puede ser que en secretaría quieran meter los datos de las asignaturas antes de empezar el proceso de matrícula:
> No pueden. Una solución sería incluirlos con los datos de los alumnos vacíos (nulos), lo cual no sería nada aconsejable. Los valores nulos se deben evitar siempre que sea posible.
Por tanto, hay que distinguir entre el tipo de entidad Alumnos y el tipo de entidad Asignaturas. Ambas se relacionarán mediante un tipo de relación Matrícula. Los restantes tipos de entidad serán: Profesores y Aulas.
Los atributos de cada tipo de entidad:
- Alumnos: DNI, Apellidos y Nombre, Domicilio, Teléfono y COU
- Asignaturas: Código, Título, Créditos
- Profesores: DNI, Apellidos y nombre, Domicilio y Teléfono
- Aulas: Edificio y Número
Aún nos falta un atributo, que es la nota:<!-- ¿Dónde se coloca? En Alumnos no porque un alumno tiene muchas notas, tantas como asignaturas en las que esté matriculado. En Asignaturas no porque en la misma asignatura están matriculados muchos alumnos. Va a ser --> un atributo del tipo de relación matrícula.