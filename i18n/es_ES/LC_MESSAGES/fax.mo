��    �      4  �   L        K     w   e     �  >   �     5  k  8  7   �     �     �  $     $   2     W      \  (   }     �     �      �     �     �        �     �   �     �  n   �  �   Y  
   I  !   T     v     ~  (   �     �  Y   �     7     ;     M     ]     k     ~     �     �     �     �     �  )   �  1        7  +   C     o  9   s  �   �  &   c  �   �     M     l  �   �     e     m     �  �   �     p     w  7   �  u   �  &   ;     b  3   �  I   �        7     (   N  f   w     �     �     �          	  M   &  �   t     (     +     B     W     [  '   t     �     �     �  �   �     v  p     *   �       )   "  &   L  $   s     �  �   �  E   �   �   �   0   {!     �!  S   �!  %   "  �   D"     �"  <   �"  D   #  >   \#  �   �#     �$  R   �$     �$  �   %  X   �%  X   #&     |&  %   �&     �&     �&     �&  #   �&     �&     �&     �&  
   
'     '     !'     )'     <'     J'  �  O'  R   )  �   Y)     �)  C   �)     B*  �  E*  =   -  %   N-     t-  $   �-  &   �-     �-     �-  1   �-     *.     0.     N.     l.     �.     �.  �   �.     �/     �0  �   �0  &  T1     {2  )   �2  
   �2  !   �2  (   �2     	3  i   !3     �3     �3     �3     �3     �3     �3     �3     4     !4     04  
   @4  2   K4  2   ~4     �4  3   �4     �4  U   �4  �   O5  '   %6  �   M6     ;7      Z7  +  {7     �8  !   �8     �8    �8     �9  "   �9  L   :  �   R:  0   ;     4;  ;   R;  P   �;  "   �;  L   <  )   O<  v   y<     �<     �<     =     =     =  |   ;=  �   �=  	   �>     �>     �>     �>     �>  *   �>     ?     ;?     D?  �   H?     (@  �   7@  /   �@     �@  %   �@  +   !A  )   MA     wA    |A  Q   �B  �   �B  2   �C  %   �C  [   �C  )   YD  �   �D     E  J   E  I   bE  F   �E  &  �E     G  J   1G     |G  �   G  [   XH  }   �H     2I  )   9I     cI  	   rI     |I  -   �I     �I     �I     �I     �I     �I  	   �I     �I     J      J     :       C   ]   H   ;   D      #   7             V                        M   ?   .   S   w          J   /   '   
   g   }   &   a   p           @   t   h          2   c           s      )   [   ~   u       {      R   4       b      j   �   `         W         B       6   <   y   !   (   o   �          "      8   q           	   5           F   U   9   e   x   �   Q   K                 A       m   L   \   *          O   �      Y   z                  1   P           Z           0   i              N       >       3   n       X   G   _   |   $       f   -   =   l   v                  %                 +   T   r               d      k   ^       I      E   ,                        fax detection; requires 'faxdetect=' to be set to 'incoming' or 'both' in  "You have selected Fax Detection on this route. Please select a valid destination to route calls detected as faxes to." %s FAX Migrations Failed %s FAX Migrations Failed, check notification panel for details A4 Address to email faxes to on fax detection.<br />PLEASE NOTE: In this version of FreePBX, you can now set the fax destination from a list of destinations. Extensions/Users can be fax enabled in the user/extension screen and set an email address there. This will create a new destination type that can be selected. To upgrade this option to the full destination list, select YES to Detect Faxes and select a destination. After clicking submit, this route will be upgraded. This Legacy option will no longer be available after the change, it is provided to handle legacy migrations from previous versions of FreePBX only. Adds configurations, options and GUI for inbound faxing Always Generate Detection Code Attachment Format Attempt to detect faxes on this DID. Auto generated migrated user for Fax Both Checking for failed migrations.. Checking if legacy fax needs migrating.. Dahdi Default Fax header Default Local Station Identifier Default Paper Size Detect Faxes Dial System FAX ERROR: No FAX modules detected!<br>Fax-related dialplan will <b>NOT</b> be generated.<br>This module requires Fax for Asterisk (res_fax_digium.so) or spandsp based app_fax (res_fax_spandsp.so) to function. ERROR: No Fax license detected.<br>Fax-related dialplan will <b>NOT</b> be generated!<br>This module has detected that Fax for Asterisk is installed without a license.<br>At least one license is required (it is available for free) and must be installed. Email address Email address that faxes appear to come from if 'system default' has been chosen as the default fax extension. Email address that faxes are sent to when using the "Dial System Fax" feature code. This is also the default email for fax detection in legacy mode, if there are routes still running in this mode that do not have email addresses specified. Enable Fax Enable this user to receive faxes Enabled Enclosed, please find a new fax Enclosed, please find a new fax from: %s Error Correction Mode Error Correction Mode (ECM) option is used to specify whether
			 to use ecm mode or not. Fax Fax Configuration Fax Destination Fax Detection Fax Detection Time Fax Detection Wait Fax Detection type Fax Email Destination Fax Enabled Fax Options Fax Ring Fax drivers supported by this module are: Fax for Asterisk (res_fax_digium.so) with licence Fax user %s Finished Migrating fax users to usermanager For Formats to convert incoming fax files to before emailing. Header information that is passed to remote side of the fax transmission and is printed on top of every page. This usually contains the name of the person or entity sending the fax. How long to wait and try to detect fax How long to wait and try to detect fax. Please note that callers to a Dahdi channel will hear ringing for this amount of time (i.e. the system wont "answer" the call, it will just play ringing). Inbound Fax Destination Change Inbound Fax Detection: %s (%s) Inbound faxes now use User Manager users. Therefore you will need to re-assign all of your destinations that used 'Fax Recipients' to point to User Manager users. You may see broken destinations until this is resolved Inherit Invalid Email for Inbound Fax Legacy Legacy: Same as YES, only you can enter an email address as the destination. This option is ONLY for supporting migrated legacy fax routes. You should upgrade this route by choosing YES, and selecting a valid destination! Letter Maximum transfer rate Maximum transfer rate used during fax rate negotiation. Migrated user %s but unable to set email address to %s because an email [%s] was already set for User Manager User %s Migrating all fax users to usermanager Migrating fax_incoming table... Migrating fax_users table to add faxattachformat... Migrating faxemail field in the fax_users table to allow longer emails... Minimum transfer rate Minimum transfer rate used during fax rate negotiation. Moving simu_fax feature code from core.. NV Fax Detect: Use NV Fax Detection; Requires NV Fax Detect to be installed and recognized by asterisk NVFax New fax from: %s New fax received No No Inbound Routes to migrate No fax detection methods found or no valid license. Faxing cannot be enabled. No: No attempts are made to auto-determine the call type; all calls sent to destination set in the 'General' tab. Use this option if this DID is used exclusively for voice OR fax. On Outgoing Email address Outgoing fax results PDF Received & processed: %s Removing field %s from incoming table.. Removing old globals.. Reset SIP Select the default paper size.<br/>This specifies the size that should be used if the document does not specify a size.<br/> If the document does specify a size that size will be used. Settings Sip: use sip fax detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files Spandsp based app_fax (res_fax_spandsp.so) Submit Successfully migrated fax_incoming table! Successfully migrated fax_users table! Successfully migrated faxemail field TIFF The following Inbound Routes had FAX processing that failed migration because they were accessing a device with no associated user. They have been disabled and will need to be updated. Click delete icon on the right to remove this notice. The outgoing Fax Machine Identifier. This is usually your fax number. This may be formatted as just 'user@example.com', or 'Fax User <user@example.com>'. The second option will display 'Fax User' in the 'From' field in most email clients. Type of fax detection to use (e.g. SIP or DAHDI) Type of fax detection to use. Unable to migrate %s, because [%s]. Please check your 'Fax Recipients' destinations Updating simu_fax in miscdest table.. User Manager users '%s' have the ability to receive faxes but have no email address defined so they will not be able to receive faxes over email, Via WARINING: fax_users table may still be using the old schema! WARNING: Failed migration. Email length is limited to 50 characters. WARNING: fax_incoming table may still be using the 2.6 schema! When no fax modules are detected the module will not generate any detection dialplan by default. If the system is being used with phyical FAX devices, hylafax + iaxmodem, or other outside fax setups you can force the dialplan to be generated here. Where to send the faxes Whether to ring while attempting to detect fax. If set to no silence will be heard Yes Yes: try to auto determine the type of call; route to the fax destination if call is a fax, otherwise send to regular destination. Use this option if you receive both voice and fax calls on this line Your maximum transfer rate is set to 2400 in certain circumstances this can break faxing Your minimum transfer rate is set to 2400 in certain circumstances this can break faxing Zaptel all migrations succeeded successfully already done blank done duplicate, removing old from core.. failed migrated migrating defaults.. not needed not present removed starting migration unknown error use  Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-08-17 02:33+0000
PO-Revision-Date: 2016-12-11 04:06+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/fax/es_ES/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
  detección de fax; requiere que 'faxdetect=' sea fijado a 'incoming' o 'both' en  "Ha seleccionado Detección de fax en esta ruta. Por favor, seleccione un destino válido para enrutar las llamadas detectadas como faxes." %s Migracion Fax fallida %s Migracion FAX Fallida, vea panel de notificaciones para detalles A4 Dirección de correo electrónico de faxes para la detección de fax<br /> NOTA: En esta versión del Sistema, se puede establecer el destino de fax desde una lista de destinos. Las extensiones/usuarios pueden tener habilitado el fax en el menu usuario/extensión y establecer una dirección de correo allí. Esto creará un nuevo tipo de destino que se puede seleccionar. Para actualizar esta opción para la lista completa de destinos, seleccione la opción SI en Detectar Faxes y seleccione un destino. Después de hacer click, esta ruta será presentada. Esta opción Legado ya no estará disponible después del cambio, esto se hace para manejar las migraciones de fax de las versiones anteriores del Sistema. Configuraciones Adicionales, Opciones y GUI para fax entrante Generar siempre Código de Detección Formato de Anexos Intentar detectar faxes en este DID. Auto generado usuario migrado para Fax Ambos Verificando migracion fallida.. Comprobando si legado de fax necesita migracion.. DAHDi Encabezado por defecto de Fax Identificador Estación Local Tamaño de papel por defecto Detección de Faxes Marcación Sistema FAX ERROR: ¡No hay módulos FAX detectados! <br> dialplan relacionados con Fax <b>NO</b> se generará <br> Este módulo requiere Fax para Asterisk (res_fax_digium.so) o app_fax basado spandsp (res_fax_spandsp.so) para funcionar.. ERROR: No hay licencia de fax detecta.<br>El plan de marcación relacionado con el fax<b>NO</b> puede ser generado!<br>Este módulo ha detectado que Fax para Asterisk está instalado sin una licencia.<br>Por lo menos se requiere una licencia (que esté disponible) y debe estar instalada. Dirección de Email Dirección Email desde donde los faxes parecen provenir 'sistema por defecto' ha sido elegido como la extensión de fax predeterminada. Dirección Email donde los faxes se envían cuando se utiliza el código de servicio "Marcar Sistema de Fax". Este es también el email predeterminado para la detección de fax en el modo Legado, si hay rutas que siguen funcionando en este modo que no tienen dirección de correo especificadas. Habilitar Fax Habilitar este usuario para recibir faxes Habilitado Anexo, le ha llegado un nuevo fax Anexo, le ha llegado un nuevo fax de: %s Modo Correción Errores Modo de Corrección de Errores (ECM) se utiliza para especificar si ↵
 →→→ usar el modo ECM o no. Fax Configuracion de Fax Destino de Fax Detección de Fax Tiempo Detección Fax Espera Detección de Fax Tipo de detección de Fax Destino Correo Fax Fax Habilitado Opciones de Fax Timbre Fax Manejadores de Fax soportados por este modulo son: Fax para Asterisk (res_fax_digium.so) con licencia Usuario Fax %s Finalizado Migración usuarios de fax a usermanager Para Formatos para convertir faxes entrantes para después enviar por correo electrónico. Información de encabezado que se pasa al lado remoto de la transmisión de fax y aparece impreso en la parte superior de cada página. Por lo general, contiene el nombre de la persona o entidad que envía el fax. Cuanto esperar y tratar de detectar fax Cuánto tiempo debe esperar y tratar de detectar el fax. Tenga en cuenta que las personas que llaman a un canal Dahdi oirá el timbre para esta cantidad de tiempo (es decir, el sistema no "contestara" a la llamada, simplemente timbrara). Cambio de Destino Fax Entrante Detección Fax Entrante: %s (%s) faxes entrantes ahora utilizan los usuarios del Administrador de usuarios. Por lo tanto, tendrá que volver a asignar todos los destinos que antes eran 'destinatarios de fax' para que apunten a los usuarios del Administrador de usuarios. Usted puede ver los destinos rotos hasta que esto se resuelva heredado Correo Invalido para Fax entrante Legado Legado: Igual que la respuesta afirmativa, sólo puede introducir una dirección de correo electrónico como destino. Esta opción es sólo para apoyar a migrar rutas de fax. Usted debe actualizar esta ruta, eligiendo Si, y la seleccionar un destino válido! Carta Máxima velocidad de transferencia Máxima velocidad de transferencia utilizada durante la negociación de fax. Migrado el usuario %s, pero incapaz de establecer la dirección de correo electrónico a %s debido a que el e-mail [%s] ya se fijó para el usuario Administrador de usuarios %s Migrando todos los usuarios de fax a usermanager Migrando tablafax_incoming... Migrando tabla de fax_users para agregar faxattachfromat... Migrando campo faxemail en la tabla fax_users para permitir emails mas largos... Mínima velocidad de transferencia Mínima velocidad de transferencia utilizada durante la negociación de fax. Moviendo el codigo simu_fax del nucleo .. Detección NV Fax: Utiliza detección NV Fax; Requiere que detección NV Fax esté instalado y reconocido por asterisk NvFax Nuevo fax de: %s Nuevo fax recibido No No hay Ruta Entrante a migrar No hay métodos de detección de fax que se encuentren o no hay licencia válida. El módulo de fax no puede estar activado. No: No se han hecho intentos de auto-determinar el tipo de llamada; todas la llamadas enviadas al destino establecido en el tab "General". Use esta opción solo si el DID es usado exclusivamente para voz O para fax. Encendido Dirección de Correo de Salida Resultado de fax Salientes PDF Recibido & Procesado: %s Eliminando campo %s desde tabla incoming.. Eliminando globales antiguos.. Reinicio SIP Seleccione el tamaño de papel predeterminado. <br/> Esto especifica el tamaño que debe ser utilizado si el documento no especifica un tamaño. <br/> Si el documento no especifica un tamaño que se utilizará este tamaño. Configuración Sip: Utiliza la detección de fax (t38). Requiere asterisk 1.6.2 o superior y 'faxdetect =yes' en la configuración de archivos sip Basado en Spandsp  app_fax (res_fax_spandsp.so) Aplicar Cambios Migrado con Exito tabla fax_incoming! Tabla fax_users satisfactoriamente migrada! Campo faxemail migrado Satisfactoriamente TIFF Las siguientes rutas de entrada de procesamiento de fax han fallado la migracion porque se accede a un dispositivo con ningun usuario asociado. Esto ha sido deshabilitado y necesita ser actualizado. Haga click en el icono de eliminar a la derecha para eliminar este aviso. El identificador de la máquina de fax. Esto es por lo general el número de fax. Esto puede ser formateado como 'user@example.com' o 'Fax User <user@example.com>'. La segunda opción mostrará 'Fax User' en el campo 'From' en la mayoría de los clientes de correo electrónico. Tipo de detección de fax a usar (ej. SIP o DAHDI) Tipo de detección de fax a utilizar. No se puede migrar %s, debido a [%s]. Por favor chequee los destinos de 'Receptores de Fax' Actualizando simu_fax en tabla miscdest.. Usuarios "%s" tienen la habilidad de recibir faxes pero no tienen dirección de email definida, por lo tanto no podrán recibir faxes por email Via ADVERTENCIA: tabla fax_users puede estar usando todavía el viejo esquema! ADVERTENCIA: Migración Fallida. El correo esta limitado a 50 caracteres. ADVERTENCIA: tabla fax_incoming puede aun estar usando el esquema 2.6! Cuando no hay módulos de fax detectado el módulo no genera ninguna detección del plan de marcado de forma predeterminada. Si el sistema se está utilizando con dispositivos de fax, hylafax + iaxmodem, u otras configuraciones de fax externas se puede forzar el dialplan a que se genere aquí. Donde enviar los faxes Si desea sonar mientras intenta detectar el fax. Si no se escucha silencio Si Si: trata de determinar de forma automática del tipo de llamada; envía hacia el destino de fax si llamada es de fax, si no envia a su destino regular. Use esta opción si recibe llamadas de voz y fax en esta línea Su máxima tasa de transferencia  esta configurada a 2400 y puede romper el envío de faxes Su mínima tasa de transferencia esta configurada en 2400 y en ciertas circunstancias esto puede romper el servicio  de faxes zaptel todas las migraciones han sido realizadas todo realizado en blanco hecho duplicado, eliminando obsoleto desde nucleo.. fallido migrado migrando defaults.. no es necesario no presente eliminado iniciando migracion error desconocido Utiliza  