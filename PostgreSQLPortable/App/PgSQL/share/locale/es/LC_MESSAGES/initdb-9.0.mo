��    �      L  �   |      H  R   I     �  
   �     �  -   �  �     �   �    /  A   6  5   x  J   �     �  6     P   L  C   �  :   �  ]     4   z  B   �  H   �  G   ;  >   �  9   �  3   �  ?   0  /   p  -   �  y   �  (   H  #   q  7   �  (   �  ,   �  '   #  3   K  D     (   �  8   �  -   &  -   T  /   �  "   �  6   �  +        8  0   O  ;   �  $   �  /   �       $   /  ~   T  1   �       /   #  J   S  �   �     f      y  C   �  -   �  8     !   E  ,   g  /   �  4   �  A   �  @   ;  ,   |  P   �  I   �  b   D     �     �  �   �  [   [     �     �     �  ;     9   B  �   |  >     ;   L    �  u   �   q   !  f   �!  s   �!  &   \"     �"     �"  &   �"  0   �"  .   �"  )   !#  )   K#  "   u#  #   �#  "   �#  #   �#      $  $   $$  (   I$  "   r$     �$  "   �$  !   �$  ,   �$  $   "%  *   G%  %   r%  !   �%     �%     �%     �%      
&     +&     H&  -   c&  0   �&     �&     �&     �&  *   '  )   <'     f'     j'  &   y'  %   �'     �'  +   �'  !   (  �  *(  V   �)     *     (*     4*  0   F*  �   w*  �   +  E  �+  y   -  5   �-  P   �-     .  7   +.  y   c.  R   �.  D   0/  n   u/  @   �/  D   %0  M   j0  p   �0  ?   )1  ;   i1  7   �1  K   �1  7   )2  4   a2  �   �2  0   C3  -   t3  >   �3  .   �3  5   4  ,   F4  U   s4  n   �4  7   85  @   p5  8   �5  :   �5  ?   %6  .   e6  D   �6  )   �6      7  =   $7  Q   b7  /   �7  C   �7      (8  /   I8  �   y8  D   9  8   L9  I   �9  V   �9  �   &:     �:  2   �:  i   );  2   �;  O   �;  -   <  A   D<  C   �<  G   �<  `   =  I   s=  4   �=     �=  p   r>  �   �>     �?  /   �?  �   �?  l   W@      �@     �@  #   A  <   (A  ;   eA  �   �A  B   :B  C   }B  D  �B  �   D  }   �D  w   E  x   �E  3   �E     1F     :F  1   VF  5   �F  5   �F  /   �F  /   $G  "   TG  #   wG  )   �G  +   �G  ,   �G  ,   H  /   KH  *   {H  !   �H  )   �H  +   �H  8   I  /   WI  9   �I  (   �I  '   �I     J     ,J     EJ  '   cJ     �J  "   �J  1   �J  7   �J     4K     TK     qK  $   �K  :   �K     �K     �K  0   L  /   7L     gL  6   �L  1   �L           W       n   B   T   d              r   P   !       ]   9   l       D   ?   |   (       j          ^       z   w          }   c      =   @   v          )   p      u      i       I   �       Z   X   o   \   /   `   O   V       a   C       k   �                             M           "   A   G   b   0   #   1   :          Q   R   '   ;   m   ,             8              4      �   	   L              -       �   g      N              e               %       J   q      �      +   _   3   >   E   6              7   <   K   h   [       $       .       t      �       {   s       Y          
   F         U   f   H       �         ~   &   2       S          *   x   y   5        
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the -A option the
next time you run initdb.
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale %s
 %s: could not find suitable text search configuration for locale %s
 %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not read password from file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid locale name "%s"
 %s: locale %s requires unsupported encoding %s
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: unrecognized authentication method "%s"
 %s: warning: specified text search configuration "%s" might not match locale %s
 %s: warning: suitable text search configuration for locale %s is unknown
 Encoding %s is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale %s.
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to %s.
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: initdb (PostgreSQL 8.4)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-09-29 06:15+0000
PO-Revision-Date: 2010-09-25 00:37+0300
Last-Translator: Álvaro Herrera <alvherre@alvh.no-ip.org>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Si el directorio de datos no es especificado, se usa la variable de
ambiente PGDATA.
 
Opciones menos usadas:
 
Opciones:
 
Otras opciones:
 
Reporte errores a <pgsql-bugs@postgresql.org>.
 
Completado. Puede iniciar el servidor de bases de datos usando:

    %s%s%spostgres%s -D %s%s%s
o
    %s%s%spg_ctl%s -D %s%s%s -l archivo_de_registro start

 
ATENCIÓN: activando autentificación «trust» para conexiones locales.
Puede cambiar esto editando pg_hba.conf o usando el parámetro -A
la próxima vez que ejecute initdb.
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            inicializar usando esta configuración local
                            en la categoría respectiva (el valor por omisión
                            es tomado de variables de ambiente)
       --locale=LOCALE       configuración regional por omisión para 
                            nuevas bases de datos
       --no-locale           equivalente a --locale=C
       --pwfile=ARCHIVO      leer contraseña del nuevo superusuario del archivo
   %s [OPCIÓN]... [DATADIR]
   -?, --help                mostrar esta ayuda y salir
   -A, --auth=METODO         método de autentificación por omisión para
                            conexiones locales
   -E, --encoding=CODIF      codificación por omisión para nuevas bases de datos
   -L DIRECTORIO             donde encontrar los archivos de entrada
   -T, --text-search-config=CONF
                            configuración de búsqueda en texto por omisión
   -U, --username=USUARIO    nombre del superusuario del cluster
   -V, --version             mostrar información de version y salir
   -W, --pwprompt            pedir una contraseña para el nuevo superusuario
   -X, --xlogdir=XLOGDIR     ubicación del directorio del registro de
                            transacciones
   -d, --debug               genera mucha salida de depuración
   -n, --noclean             no limpiar después de errores
   -s, --show                muestra variables internas
  [-D, --pgdata=]DATADIR     ubicación para este cluster de bases de datos
 %s inicializa un cluster de base de datos PostgreSQL.

 %s: «%s» no es un nombre válido de codificación
 %s: no se puede ejecutar como «root»
Por favor conéctese (usando, por ejemplo, «su») como un usuario sin
privilegios especiales, quien ejecutará el proceso servidor.
 %s: no se pudo acceder al directorio «%s»: %s
 %s: no se pudo acceder al archivo «%s»: %s
 %s: no se pudo cambiar los permisos del directorio «%s»: %s
 %s: no se pudo crear el directorio «%s»: %s
 %s: no se pudo crear el enlace simbólico «%s»: %s
 %s: no se pudo ejecutar la orden «%s»: %s
 %s: no se pudo encontrar una codificación apropiada para
la configuración local %s
 %s: no se pudo encontrar una configuración para búsqueda en texto apropiada
para la configuración local %s
 %s: no se pudo obtener el nombre de usuario actual: %s
 %s: no se pudo obtener información sobre el usuario actual: %s
 %s: no se pudo abrir el archivo «%s» para lectura: %s
 %s: no se pudo abrir el archivo «%s» para escritura: %s
 %s: no se pudo leer la contraseña desde el archivo «%s»: %s
 %s: no se pudo escribir el archivo «%s»: %s
 %s: directorio de datos «%s» no eliminado a petición del usuario
 %s: el directorio «%s» no está vacío
 %s: codificaciones no coinciden
 %s: no se pudo eliminar el contenido del directorio de datos
 %s: no se pudo eliminar el contenido del directorio de registro de transacciones
 %s: no se pudo eliminar el directorio de datos
 %s: no se pudo eliminar el directorio de registro de transacciones
 %s: el archivo «%s» no existe
 %s: el archivo «%s» no es un archivo regular
 %s: el archivo de entrada «%s» no pertenece a PostgreSQL %s
Verifique su instalación o especifique la ruta correcta usando la opción -L.
 %s: la ubicación de archivos de entrada debe ser una ruta absoluta
 %s: nombre de configuración local «%s» no es válido
 %s: la configuración local %s requiere la codificación no soportada %s
 %s: debe especificar una contraseña al superusuario para activar
autentificación %s
 %s: no se especificó un directorio de datos.
Debe especificar el directorio donde residirán los datos para este cluster.
Hágalo usando la opción -D o la variable de ambiente PGDATA.
 %s: memoria agotada
 %s: el archivo de contraseña «%s» está vacío
 %s: la petición de contraseña y el archivo de contraseña no pueden
ser especificados simultáneamente
 %s: eliminando el contenido del directorio «%s»
 %s: eliminando el contenido del directorio de registro de transacciones «%s»
 %s: eliminando el directorio de datos «%s»
 %s: eliminando el directorio de registro de transacciones «%s»
 %s: los enlaces simbólicos no están soportados en esta plataforma %s: demasiados argumentos de línea de órdenes (el primero es «%s»)
 %s: el directorio de registro de transacciones «%s» no fue eliminado 
a petición del usuario
 %s: la ubicación de archivos de transacción debe ser una ruta absoluta
 %s: método de autentificación desconocido: «%s»
 %s: atención: la configuración de búsqueda en texto «%s» especificada
podría no coincidir con la configuración local %s
 %s: atención: la configuración de búsqueda en texto apropiada para
la configuración local %s es desconocida
 La codificación %s no puede ser usada como codificación del lado
del servidor.
Ejecute %s nuevamente con una selección de configuración local diferente.
 Ingrésela nuevamente:  Ingrese la nueva contraseña del superusuario:  Si quiere crear un nuevo cluster de bases de datos, elimine o vacíe
el directorio «%s», o ejecute %s
con un argumento distinto de «%s».
 Si quiere almacenar el directorio de registro de transacciones ahí,
elimine o vacíe el directorio «%s».
 Las constraseñas no coinciden.
 Ejecute %s con la opción -E.
 Ejecutando en modo de depuración.
 Ejecutando en modo sucio.  Los errores no serán limpiados.
 El cluster será inicializado con configuración local %s.
 El cluster será inicializado con las configuraciones locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 La codificación por omisión ha sido por lo tanto definida a %s.
 La configuración de búsqueda en texto ha sido definida a «%s».
 La codificación que seleccionó (%s) y la codificación de la configuración
local elegida (%s) no coinciden.  Esto llevaría a comportamientos
erráticos en ciertas funciones de procesamiento de cadenas de caracteres.
Ejecute %s nuevamente y no especifique una codificación, o bien especifique
una combinación adecuada.
 Los archivos de este cluster serán de propiedad del usuario «%s».
Este usuario también debe ser quien ejecute el proceso servidor.
 %s necesita el programa «postgres», pero no pudo encontrarlo en el mismo
directorio que «%s».
Verifique su instalación.
 El programa «postgres» fue encontrado por %s, pero no es
de la misma versión que «%s».
Verifique su instalación.
 Esto puede significar que tiene una instalación corrupta o ha
identificado el directorio equivocado con la opción -L.
 Use «%s --help» para obtener mayor información.
 Empleo:
 se ha capturado una señal
 el proceso hijo terminó con código de salida %d el proceso hijo terminó con código no reconocido %d el proceso hijo fue terminado por una excepción 0x%X el proceso hijo fue terminado por una señal %d el proceso hijo fue terminado por una señal %s copiando template1 a postgres ...  copiando template1 a template0 ...  no se pudo cambiar el directorio a «%s» no se pudo cerrar el directorio «%s»: %s
 no se pudo encontrar un «%s» para ejecutar no se pudo obtener junction para «%s»: %s
 no se pudo identificar el directorio actual: %s no se pudo abrir el directorio «%s»: %s
 no se pudo leer el binario «%s» no se pudo leer el directorio «%s»: %s
 no se pudo leer el enlace simbólico «%s» no se pudo borrar el archivo o el directorio «%s»: %s
 no se pudo definir un junction para «%s»: %s
 no se pudo hacer stat al archivo o directorio «%s»: %s
 no se pudo escribir al proceso hijo: %s
 creando archivos de configuración ...  creando conversiones ...  creando directorios ...  creando el directorio %s ...  creando el esquema de información ...  creando subdirectorios ...  creando las vistas de sistema ...  creando base de datos template1 en %s/base/1 ...  corrigiendo permisos en el directorio existente %s ...  inicializando dependencias ...  inicializando pg_authid ...  binario «%s» no es válido instalando el lenguaje PL/pgSQL ...  cargando las descripciones de los objetos del sistema ...  hecho
 memoria agotada
 seleccionando el valor para max_connections ...  seleccionando el valor para shared_buffers ...  estableciendo contraseña ...  estableciendo privilegios en objetos predefinidos ...  haciendo vacuum a la base de datos template1 ...  