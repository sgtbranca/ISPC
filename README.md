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

![Tipos de entidades y atributos](https://github.com/sgtbranca/ISPC/blob/main/tipos%20de%20entidades%20y%20atributos.png)

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




# Introducción a las Bases de Datos
## La necesidad de gestionar datos 

 
Si bien siempre ha existido la necesidad de gestionar datos por más antiguo que fuera el método, la llegada del ordenador significo un gran avance en la historia de las BDD o SGBBD y con esto su cada vez más demanda de datos, y eso ha incrementado todavía más con la expansión que internet ha tenido en estos años. 
En informática se conoce como dato a cualquier elemento informativo que tenga relevancia para el sistema. 
La información se considera unos de los pilares de las computadoras digitales, tan así que las BDD son de las aplicaciones más antiguas dentro de la informática. 
En un principio los datos que se precisaba almacenar y gestionar eran pocos, pero esto ha ido creciendo hasta tal punto de que hoy en día existen varias aplicaciones de internet que han tenido que crear grandes sistemas de información llegando a requerir varias máquinas y así poder brindar información a cualquier lugar del planeta y de manera veloz. 
Nada de esto sería posible de no ser porque la ciencia de las BDD se mantiene en constante renovación. 

 

## Ficheros 

Los ficheros o archivos son la herramienta fundamental de trabajo en una computadora, inclusive hoy en día se sigue almacenando la información en ficheros, aunque de una estructura cada vez más compleja. 

Estos se almacenan en componentes de almacenamiento como por ejemplo el disco duro. 

 

Se pueden realizar las siguientes operaciones sobre los ficheros: 

- **Abrir (open)** Prepara el fichero para su proceso.  

- **Cerrar (close)** Cierra el fichero impidiendo su proceso inmediato.  

- **Leer (read)** Obtiene información del fichero.  

- **Escribir (write)** Graba información en el fichero.  

- **Posicionarse (seek)** Coloca el puntero de lectura en una posición concreta del mismo (no se puede realizar en todos los tipos de ficheros).   

- **Fin de fichero (eof)** Indica si hemos llegado al final del fichero. 

 

 

 

 

## Tipos de ficheros 

### Ficheros secuenciales 

Son aquellos en los que los datos se ordenan en el orden que fueron grabados, es decir que para leer los últimos datos es necesario pasar por los anteriores primero 

**Ventajas**  

- Rápidos para obtener registros contiguos de una base de datos  

- No hay huecos en el archivo al grabarse los datos seguidos, datos más compactos. 

 

**Desventajas** 

- Consultas muy lentas al tener que leer todos los datos anteriores al dato que queremos leer  

- Algoritmos de lectura y escritura más complejos  

- No se pueden eliminar registros del fichero (se pueden marcar de manera especial para que no sean tenidos en cuenta, pero no se pueden borrar)  

- El borrado provoca archivos que no son compactos  

- La ordenación de los datos requiere volver a crearle de nuevo 

 

## Ficheros de acceso directo o aleatorio: 

Es posible leer una posición concreta del fichero si sabemos la posición del dato y el tamaño 

Para almacenar registros lo único que necesitamos es saber el tamaño del mismo.  

 

**Ventajas**  

- Acceso rápido al no tener que leer los datos anteriores  

- La modificación de datos es más sencilla  

- Permiten acceso secuencial  

- Permiten leer y escribir a la vez  

- Aptos para organizaciones relativas directas, en las que la clave del registro se relaciona con su posición en el archivo  

**Desventajas**  

- Salvo en archivos relativos directos, no es apto por sí mismo para usar en bases de datos, ya que los datos se organizan en base a una clave  

- No se pueden borrar datos (sí marcar para borrado, pero generarán huecos)  

- Las consultas sobre multitud de registros son más lentas que en el caso anterior. 

 
## Ficheros secuenciales encadenados: 

Son ficheros secuenciales gestionados mediante punteros, se crean datos especiales para asignar la dirección de cada registro del fichero. 

 

**Ventajas**  

- El fichero mantiene el orden en el que se añadieron los registros y un segundo orden en base a una clave  

- La ordenación no requiere reorganizar todo el fichero, sino sólo modificar los punteros  Las mismas ventajas que el acceso secuencial  

- En este caso sí se borran los registros y al reorganizar, se perderán definitivamente  

**Desventajas** 

- No se borran los registros, sino que se marcan para ser ignorados. Por lo que se malgasta espacio  

- Añadir registros o modificar las claves son operaciones que requieren recalcular los punteros 

 

 

### Ficheros secuenciales indexados: 

Se utilizan 3 ficheros: 

- Principal: Posee los registros almacenados de forma secuencial, pero que permite su acceso aleatorio. 
- Índice: Posee punteros a la posición ordenada de los registros 
- Desbordamiento: se colocan los nuevos registros que se van añadiendo (para no tener que ordenar el archivo principal cada vez que se añade un nuevo registro) 
Para no tener demasiados archivos en desbordamiento (lo que restaría velocidad), cada cierto tiempo se reorganiza el archivo principal. 

 

**Ventajas**  

- El archivo está siempre ordenado en base a una clave  

- La búsqueda de datos es rapidísima  

- Permite la lectura secuencial (que además será en el orden de la clave)  

- El borrado de registros es posible (aunque más problemático que en el caso anterior) 

**Desventajas**  

- Para un uso óptimo hay que reorganizar el archivo principal y esta operación es muy costosa ya que hay que reescribir de nuevo y de forma ordenada todo el archivo.  

- La adición de registros requiere más tiempo que en los casos anteriores al tener que reordenar los índices. 

 

### Ficheros indexado – encadenados: 

 

Se usan punteros e índices, como en el caso anterior se utilizan 3 ficheros. Sin embargo, el archivo principal no se reorganiza y se añade el valor del puntero. Así mismo en el archivo índice se coloca el orden de los punteros. Los nuevos registros se almacenan en el archivo de desbordamiento. 

 

**Ventajas**  

- Posee las mismas ventajas que los archivos secuenciales indexados, además de una mayor rapidez al reorganizar el fichero (sólo se modifican los punteros)  

**Desventajas** 

- Requieren compactar los datos a menudo para reorganizar índices y quitar el fichero de desbordamiento. 
 
- Borrado y recuperación de registros 

 

Algunos tipos de ficheros no permiten borrar datos, en cambio permiten agregar datos que indican si el registro esta borrado o no. 

En otros casos los datos antes de ser eliminados definitivamente pasan a un fichero especial donde permanecen un determinado tiempo y permite la posibilidad de recuperación. 

 

## Fragmentación y compactación de datos 

La fragmentación en un archivo es cuando este tiene espacios vacíos dentro del mismo debido al borrado de datos u a otras causar. Esto puede causar que el archivo sea mas pesado y provoque que la lectura y escritura del fichero sea mas lenta. 

Se pueden compactar los datos para eliminar estos espacios vacíos dentro del archivo 

De las siguientes maneras: 

- Reescribir el archivo para eliminar los huecos. Es la mejor, pero lógicamente es la más lenta al requerir releer y reorganizar todo el contenido del fichero. 

- Aprovechar huecos. De forma que los nuevos registros se inserten en esos huecos. Esta técnica suele requerir un paso previo para reorganizar esos huecos. 


# Sistemas gestores de base de datos

### Sistemas de Información orientados a procesos

Antes de la década del setenta, la información se trataba y se gestionaba utilizando los típicos sistemas de gestión de archivos que iban soportados sobre un sistema operativo (consistían en un conjunto de programas que definían y trabajaban sus propios datos). Los datos se almacenan en archivos y los programas utilizan estos archivos para manipular la información. Si la estructura de los archivos cambia, todos los programas que los utilicen se deben modificar.
- La definición de los datos se encuentra codificada dentro de los programas
- El control del acceso y la manipulación de los datos vienen impuesto por los programas de aplicación
Se crean diversas aplicaciones (software) que gestionan diferentes aspectos del sistema: Aplicación realiza operación :point_right: Los datos se almacenan en archivos digitales (binarios, hojas de cálculo, archivos de texto).
Cada programa almacena sus datos de forma “caótica” y su única ventaja era que los procesos eran independientes (la modificación de uno no afectaba al resto).
En base a eso, se empezó a estructurar los datos y organizar los datos de forma que se pueda acceder a ellos independientemente del programa que lo gestionara (así no tenían que modificarse los programas con los que trabajaban).

#### Inconvenientes de un sistema de gestión de archivos

**Redundancia e inconsistencia de los datos** :los archivos son creados por distintos programas y van cambiando a lo largo del tiempo (pueden tener distintos formatos y los datos pueden estar duplicados en varios sitios)

**Dependencia de los datos física-lógica** :La estructura física de los datos se encuentra codificada en los programas de aplicación.

**Dificultad para tener acceso a los datos** cada vez que se necesite una consulta que no fue prevista en el inicio implica la necesidad de codificar el programa de aplicación necesario

**Separación y aislamiento de los datos** :Es difícil escribir nuevos programas que aseguren la manipulación de los datos correctos ya que se encuentran repartidos en varios archivos.

**Dificultad para el acceso concurrente** : Es complicado que los usuarios actualicen los datos simultáneamente.
**Dependencia de la estructura del archivo con el lenguaje de programación **: La estructura se define dentro de los programas (los formatos de los archivos son incompatibles).

**Problemas en la seguridad de los datos**: Es difícil implantar restricciones de seguridad pues las aplicaciones se van añadiendo al sistema según se van necesitando (cada aplicación se crea independientemente, es muy difícil establecer criterios de seguridad uniformes)

**Problemas de integridad de datos (datos inconsistentes)**: Los valores almacenados en los archivos deben cumplir con restricciones de consistencia, un proceso cambia sus datos y no el resto, el mismo dato puede tener valores distintos según qué aplicación acceda a él.

### Sistemas de Información orientados a los datos. Bases de Datos

El objetivo primordial de un gestor es proporcionar eficiencia y seguridad a la hora de extraer o almacenar información en las BD.

Los sistemas gestores de BBDD están diseñados para gestionar grandes bloques de información, que implica tanto la definición de estructuras para el almacenamiento como de mecanismos para la gestión de la información. 
- Los datos se centralizan en una base de datos única para todas las aplicaciones.
- Los datos se almacenan en una única estructura lógica que es utilizable por las aplicaciones.
- Se accede a los datos comunes por medio de la estructura.
- Cuando una app modifica un dato el cambio es visible para el resto de apps.

**Una BD es un gran almacén de datos que se define una única vez:**

- Se puede acceder a los datos de forma simultanea por varios usuarios.
- Se encuentran relacionados y existe un mínimo de duplicidad.
- Se almacenan las descripciones de los datos (metadatos).

#### Ventajas

**Independencia de los datos y los programas y procesos** : permite modificar los datos sin modificar el código de las aplicaciones

**Menor redundancia** : Sólo se indica la forma en la que se relacionan los datos.

Integridad de los datos:** Mayor dificultad de perder los datos o de realizar incoherencias con ellos.

**Mayor seguridad en los datos**  :Se limita el acceso a los usuarios, cada usuario solo puede acceder a la información que se le asigne.

**Datos más documentados:** :Los metadatos describen la información de la BDD.

**Acceso a los datos más eficiente** :La organización de los datos produce un resultado más óptimo en rendimiento.

**Menor espacio de almacenamiento** :Gracias a una mejor estructuración de los datos.

**Acceso simultáneo a los datos**: Es más fácil controlar el acceso de usuarios de forma concurrente.

#### Desventajas

**Instalación costosa** :el control y administración de una base de datos requiere un software y un hardware poderoso.

**Personal cualificado** :debido a la dificultad de manejo de este tipo de sistemas.

**Implementación larga y difícil** :Debido a los puntos anteriores.

**Ausencia de estándares reales** :Excesiva dependencia hacia los sistemas comerciales del mercado.

### Arquitectura de los sistemas gestores de base de datos

Un sistema gestor de base de datos (SGBD o DDMS: Data Base Management System) es un software que permite a los usuarios procesar, describir, administrar y recuperar datos almacenados en una bdd.

En este tipo de sistema se proporciona un conjunto coordinado de programas, procedimientos y lenguajes que permiten a los distintos usuarios realizar tareas habituales con los datos, además de garantizar la seguridad de los mismos.

Mantiene la seguridad e integridad de los datos.

#### Las herramientas que más destacan son:

**Herramientas para la creación y especificación de los datos:** Especificación de la estructura, el tipo de los datos, las restricciones y relaciones entre ellos mediante lenguajes de definición de datos. 

**Herramientas para administrar y crear la estructura física:** requerida en las unidades de almacenamiento. 

**Herramientas para la manipulación de los datos**: de las bases de datos, para añadir, modificar, suprimir o consultar datos. 

**Herramientas de recuperación:** en caso de desastre. 

**Herramientas para la creación de copias de seguridad:** para restablecer la información en caso de fallos en el sistema.

**Herramientas para la gestión de la comunicación:** de la base de datos. 

**Herramientas para la creación de aplicaciones:** que utilicen esquemas externos de los datos. 

**Herramientas de instalación**

**Herramientas para la exportación e importación de datos**

### Niveles de abstracción de una base de datos

Existen dos niveles dentro de una base de datos:

**Nivel externo o de visión:** Visión de los datos que poseen los usuarios del Sistema de Información. Visualización final para los usuarios a través de las aplicaciones diseñadas por los desarrolladores 

**Nivel físico:** Forma en la que realmente están almacenados los datos en el disco, oculta a los usuarios, pero no para los administradores que lo necesitan para gestionar más eficientemente la base de datos. 

Dentro del sistema gestor de base de datos existen tres niveles:

**Nivel interno o físico:** Describe la estructura física de la BD mediante un esquema interno. Este esquema se especifica con un modelo físico y describe los detalles de cómo se almacenan físicamente los datos: los archivos que contienen la información, su organización, los métodos de acceso a los registros, los tipos de registros, etc.
Suelen ser los discos.
Sólo es utilizada por el administrador que gestiona la base de datos.

**Nivel conceptual:** Describe las entidades, atributos, relaciones, operaciones de los usuarios y restricciones, ocultando los detalles de las estructuras físicas de almacenamiento. Se trata de un esquema teórico de los datos en el que figuran organizados en estructuras reconocibles del mundo real y en el que también aparece la forma de relacionarse los datos.
Son las tablas.

**Nivel externo o de visión:** Es donde se describen varios esquemas externos o vistas de usuarios. Cada esquema describe la parte de la BD que interesa a un grupo de usuarios en este nivel se representa la visión individual de un usuario o de un grupo de usuarios.

Se trata de la visión de los datos que poseen los usuarios finales que obtienen a través de las aplicaciones.
Son las vistas

Los esquemas externos los realizan las programadoras/es según las indicaciones formales de los analistas.

Disco duro :point_right: Tablas :point_right: Vistas :point_right: Usuario

## Componentes de los sistemas gestores de base de datos

Los SGBD ofrecen lenguajes e interfaces apropiadas para cada tipo de usuario.

Los lenguajes permiten al administrador de la BD especificar los datos que la componen, su estructura, relaciones entre datos, reglas de integridad, controles de acceso, características de tipo físico y vistas externas.

### Lenguajes de los Sistemas Gestores de Base de Datos

#### Los lenguajes de SGBD se clasifican en:

**Lenguajes de definición de datos (LDD o DDL):** Especifican el esquema de la base de datos, las vistas de los usuarios y las estructuras de almacenamiento. Define el esquema conceptual y el esquema interno.

Lo utilizan diseñadores y administradores de la base de datos para crear estructuras apropiadas de integración de datos. Es la que permite definir las tres estructuras de abstracción. 
Trabaja con metadatos.

La función de definición sirve para crear, eliminar o modificar metadatos, para esto permite usar un lenguaje de descripción de datos o DDL

Mediante ese lenguaje se definen las estructuras de datos, las relaciones entre datos y reglas que deben cumplir los datos.

**Lenguaje de manipulación de datos (LMD o DML):** Lee y actualiza datos de la base de datos, lo utilizan los usuarios para realizar consultas, inserciones, supresión o modificación. 

Este tipo de lenguajes acceden a un registro y lo procesan.

Existen LMD procedurales donde el usuario será un programador y especificará las operaciones de acceso, las sentencias están embebidas en un lenguaje de alto nivel llamado anfitrión.

Las bases de datos jerárquicas y en red utilizan LMD procedurales.

Mediante este lenguaje se puede: añadir, eliminar, modificar o buscar datos.

Actualmente se distingue la función de buscar datos (consulta) y para eso se proporcional un DQL o también conocido como: lenguaje de consulta de datos.

**Lenguaje de control de datos (LCD o DCL):** Los administradores poseen mecanismos para proteger datos (se permite a cada usuario ver ciertos datos y otros no o permitir el uso de recursos concretos de la base de datos y prohibir otros).
En simples palabras, permite controlar la seguridad de la base de datos.

### Recursos de la base de datos

Existen diferentes tipos de usuarios (administradores, desarrolladores, diseñadores y usuarios finales) pero se puede desglosar aún más la clasificación de éstos: 

**Administrador de la Base de Datos (DBA):** posee el máximo nivel de privilegios, encargado de crear los usuarios que se conectarán a la BD, hay que procurar que haya el menor número de administradores, a ser posible una sola persona.
Sus tareas son:

Instalar SGBD en el sistema informático: crear BDD que se vayan a gestionar; crear y mantener el esquema de la bdd; crear y mantener las cuentas de usuario de la bdd, arrancar y parar SGBD y cargar las bdd con las que se ha de trabajar; colaborar con el administrador del SO (sistema operativo) en las tareas de ubicación, dimensionado y control de los archivos y espacios de disco ocupados por el SGBD; colaborar en tareas de formación de usuario, establecer estándares de uso/políticas de acceso/protocolos de trabajo diario para los usuarios de la bdd; suministrar la información necesaria sobre la bdd a los equipos de análisis y programación de aplicaciones.

Tareas de explotación: vigilar trabajo diario colaborando en la información y resolución de las dudas de los usuarios de la bdd; controlar en tiempo real los accesos, tasas de uso, cargas en servidores, anomalías; de ser necesario reorganizar la bdd; efectuar copias de seguridad periódicas; restaurar la bdd en caso de un incidente material a partir de las copias de seguridad; estudiar las auditorías del sistema para detectar anomalías, intentos de violación de registros; ajustar y optimizar la bdd mediante el ajuste de sus parámetros y con ayuda de las herramientas de monitorización y de las estadísticas del sistema.

**Informáticos:**


Son profesionales que definen y preparan la base de datos, pueden ser:

**Directivos:** organizadores y coordinadores del proyecto a desarrollar y máximos responsables del mismo (deciden que recursos utilizar, planifican el tiempo y las tareas) 

**Analistas**: controlan el desarrollo de la base de datos aprobada por dirección (son diseñadores de la base de datos)
**Administradores de la base de datos:** crean esquema interno de la bdd, planificación de copia de seguridad, gestión de usuarios, permisos, crean objetos de la base de datos.

**Desarrolladores:** Realizan las aplicaciones de usuarios de la base de datos.

Equipo de mantenimiento: Dan soporte a los usuarios en el trabajo diario.

**Usuarios:**


**Expertos:** Utilizan lenguaje de manipulación de datos (DML) para acceder a la base de datos. Son usuarios que utilizan la base de datos para gestión avanzada de decisiones.

**Habituales:** Utilizan las aplicaciones creadas por los devs para consultar y actualizar los datos.

**Ocasionales:** Utilizan un acceso mínimo a la bdd a través de una aplicación que permite consultar ciertos datos.

