��    ^           �      �  K   �  w   E     �  k  �  7   ,     d     �  $   �  $   �     �     �     �      �          1     >  �   N     L  n   Z  �   �  
   �  !   �     �     �  (        7  Y   M     �     �     �     �     �     �               *     6     B     K  +   W     �  9   �  �   �  &   w  �   �     a     �  �   �     y     �     �  �   �     �     �  7   �  u   �  &   O     v  7   �  f   �     +     <     M  M   P  �   �     R     U     l     �     �     �     �  �   �     a  p   j     �     �  E   �  �   -  0   �       S   %  �   y       �          R        r  �   v  X   >  X   �     �     �  �  �  R   �  �   �     �   �  �   =   U#  %   �#     �#  $   �#  &   �#     $     $     #$     A$     _$     |$     �$     �$     �%  �   �%  &  d&     �'  )   �'  
   �'  !   �'  (   �'     (  i   1(     �(     �(     �(     �(     �(     �(     )     )     1)     @)  
   P)     [)  3   j)     �)  U   �)  �   �)  '   �*  �   �*     �+      ,  +  %,     Q-  !   Z-     |-    �-     �.  "   �.  L   �.  �   �.  0   �/  "   �/  L   0  v   N0     �0     �0     �0  |   �0  �   i1  	   A2     K2     j2     �2     �2     �2     �2  �   �2     �3  �   �3     "4     )4  Q   .4  �   �4  2   E5  %   x5  [   �5  �   �5     �6  &  �6     �7  J   �7     8  �   8  [   �8  }   O9     �9     �9         I       V          >   M                 +   7      )      "      6              W       .      N   #   :   -                 2           P   !       A   G   /   	   T   &   F   4      %   Y   \   ]                      Q   ;   0   L       O           (              B   X   =                       9      E           
   K   U   @       H      5                [      ,   J   C      $   ^              R         ?   1      3   8       Z       <       S   '   D   *         fax detection; requires 'faxdetect=' to be set to 'incoming' or 'both' in  "You have selected Fax Detection on this route. Please select a valid destination to route calls detected as faxes to." A4 Address to email faxes to on fax detection.<br />PLEASE NOTE: In this version of FreePBX, you can now set the fax destination from a list of destinations. Extensions/Users can be fax enabled in the user/extension screen and set an email address there. This will create a new destination type that can be selected. To upgrade this option to the full destination list, select YES to Detect Faxes and select a destination. After clicking submit, this route will be upgraded. This Legacy option will no longer be available after the change, it is provided to handle legacy migrations from previous versions of FreePBX only. Adds configurations, options and GUI for inbound faxing Always Generate Detection Code Attachment Format Attempt to detect faxes on this DID. Auto generated migrated user for Fax Both Dahdi Default Fax header Default Local Station Identifier Default Paper Size Detect Faxes Dial System FAX ERROR: No Fax license detected.<br>Fax-related dialplan will <b>NOT</b> be generated!<br>This module has detected that Fax for Asterisk is installed without a license.<br>At least one license is required (it is available for free) and must be installed. Email address Email address that faxes appear to come from if 'system default' has been chosen as the default fax extension. Email address that faxes are sent to when using the "Dial System Fax" feature code. This is also the default email for fax detection in legacy mode, if there are routes still running in this mode that do not have email addresses specified. Enable Fax Enable this user to receive faxes Enabled Enclosed, please find a new fax Enclosed, please find a new fax from: %s Error Correction Mode Error Correction Mode (ECM) option is used to specify whether
			 to use ecm mode or not. Fax Fax Configuration Fax Destination Fax Detection Fax Detection Time Fax Detection Wait Fax Detection type Fax Email Destination Fax Enabled Fax Options Fax Ring Fax user %s Finished Migrating fax users to usermanager For Formats to convert incoming fax files to before emailing. Header information that is passed to remote side of the fax transmission and is printed on top of every page. This usually contains the name of the person or entity sending the fax. How long to wait and try to detect fax How long to wait and try to detect fax. Please note that callers to a Dahdi channel will hear ringing for this amount of time (i.e. the system wont "answer" the call, it will just play ringing). Inbound Fax Destination Change Inbound Fax Detection: %s (%s) Inbound faxes now use User Manager users. Therefore you will need to re-assign all of your destinations that used 'Fax Recipients' to point to User Manager users. You may see broken destinations until this is resolved Inherit Invalid Email for Inbound Fax Legacy Legacy: Same as YES, only you can enter an email address as the destination. This option is ONLY for supporting migrated legacy fax routes. You should upgrade this route by choosing YES, and selecting a valid destination! Letter Maximum transfer rate Maximum transfer rate used during fax rate negotiation. Migrated user %s but unable to set email address to %s because an email [%s] was already set for User Manager User %s Migrating all fax users to usermanager Minimum transfer rate Minimum transfer rate used during fax rate negotiation. NV Fax Detect: Use NV Fax Detection; Requires NV Fax Detect to be installed and recognized by asterisk New fax from: %s New fax received No No fax detection methods found or no valid license. Faxing cannot be enabled. No: No attempts are made to auto-determine the call type; all calls sent to destination set in the 'General' tab. Use this option if this DID is used exclusively for voice OR fax. On Outgoing Email address Outgoing fax results PDF Received & processed: %s Reset SIP Select the default paper size.<br/>This specifies the size that should be used if the document does not specify a size.<br/> If the document does specify a size that size will be used. Settings Sip: use sip fax detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files Submit TIFF The outgoing Fax Machine Identifier. This is usually your fax number. This may be formatted as just 'user@example.com', or 'Fax User <user@example.com>'. The second option will display 'Fax User' in the 'From' field in most email clients. Type of fax detection to use (e.g. SIP or DAHDI) Type of fax detection to use. Unable to migrate %s, because [%s]. Please check your 'Fax Recipients' destinations User Manager users '%s' have the ability to receive faxes but have no email address defined so they will not be able to receive faxes over email, Via When no fax modules are detected the module will not generate any detection dialplan by default. If the system is being used with phyical FAX devices, hylafax + iaxmodem, or other outside fax setups you can force the dialplan to be generated here. Where to send the faxes Whether to ring while attempting to detect fax. If set to no silence will be heard Yes Yes: try to auto determine the type of call; route to the fax destination if call is a fax, otherwise send to regular destination. Use this option if you receive both voice and fax calls on this line Your maximum transfer rate is set to 2400 in certain circumstances this can break faxing Your minimum transfer rate is set to 2400 in certain circumstances this can break faxing Zaptel use  Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-06-11 17:09+0530
PO-Revision-Date: 2018-07-18 19:14+0000
Last-Translator: Elvita Crespo <ecrespo@sangoma.com>
Language-Team: Spanish <http://*/projects/freepbx/fax/es/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.19.1
  detección de fax; requiere que 'faxdetect=' sea fijado a 'incoming' o 'both' en  "Ha seleccionado Detección de fax en esta ruta. Por favor, seleccione un destino válido para enrutar las llamadas detectadas como faxes." A4 Dirección de correo electrónico de faxes para la detección de fax<br /> NOTA: En esta versión del Sistema, se puede establecer el destino de fax desde una lista de destinos. Las extensiones/usuarios pueden tener habilitado el fax en el menu usuario/extensión y establecer una dirección de correo allí. Esto creará un nuevo tipo de destino que se puede seleccionar. Para actualizar esta opción para la lista completa de destinos, seleccione la opción SI en Detectar Faxes y seleccione un destino. Después de hacer click, esta ruta será presentada. Esta opción Legado ya no estará disponible después del cambio, esto se hace para manejar las migraciones de fax de las versiones anteriores del Sistema. Configuraciones Adicionales, Opciones y GUI para fax entrante Generar siempre Código de Detección Formato de Anexos Intentar detectar faxes en este DID. Auto generado usuario migrado para Fax Ambos DAHDi Encabezado por defecto de Fax Identificador Estación Local Tamaño de papel por defecto Detección de Faxes Marcación Sistema FAX ERROR: No hay licencia de fax detecta.<br>El plan de marcación relacionado con el fax<b>NO</b> puede ser generado!<br>Este módulo ha detectado que Fax para Asterisk está instalado sin una licencia.<br>Por lo menos se requiere una licencia (que esté disponible) y debe estar instalada. Dirección de Email Dirección Email desde donde los faxes parecen provenir 'sistema por defecto' ha sido elegido como la extensión de fax predeterminada. Dirección Email donde los faxes se envían cuando se utiliza el código de servicio "Marcar Sistema de Fax". Este es también el email predeterminado para la detección de fax en el modo Legado, si hay rutas que siguen funcionando en este modo que no tienen dirección de correo especificadas. Habilitar Fax Habilitar este usuario para recibir faxes Habilitado Anexo, le ha llegado un nuevo fax Anexo, le ha llegado un nuevo fax de: %s Modo Correción Errores Modo de Corrección de Errores (ECM) se utiliza para especificar si ↵
 →→→ usar el modo ECM o no. Fax Configuracion de Fax Destino de Fax Detección de Fax Tiempo Detección Fax Espera Detección de Fax Tipo de detección de Fax Destino Correo Fax Fax Habilitado Opciones de Fax Timbre Fax Usuario Fax %s Finalizado Migración usuarios de fax a usermanager Para Formatos para convertir faxes entrantes para después enviar por correo electrónico. Información de encabezado que se pasa al lado remoto de la transmisión de fax y aparece impreso en la parte superior de cada página. Por lo general, contiene el nombre de la persona o entidad que envía el fax. Cuanto esperar y tratar de detectar fax Cuánto tiempo debe esperar y tratar de detectar el fax. Tenga en cuenta que las personas que llaman a un canal Dahdi oirá el timbre para esta cantidad de tiempo (es decir, el sistema no "contestara" a la llamada, simplemente timbrara). Cambio de Destino Fax Entrante Detección Fax Entrante: %s (%s) faxes entrantes ahora utilizan los usuarios del Administrador de usuarios. Por lo tanto, tendrá que volver a asignar todos los destinos que antes eran 'destinatarios de fax' para que apunten a los usuarios del Administrador de usuarios. Usted puede ver los destinos rotos hasta que esto se resuelva heredado Correo Invalido para Fax entrante Legado Legado: Igual que la respuesta afirmativa, sólo puede introducir una dirección de correo electrónico como destino. Esta opción es sólo para apoyar a migrar rutas de fax. Usted debe actualizar esta ruta, eligiendo Si, y la seleccionar un destino válido! Carta Máxima velocidad de transferencia Máxima velocidad de transferencia utilizada durante la negociación de fax. Migrado el usuario %s, pero incapaz de establecer la dirección de correo electrónico a %s debido a que el e-mail [%s] ya se fijó para el usuario Administrador de usuarios %s Migrando todos los usuarios de fax a usermanager Mínima velocidad de transferencia Mínima velocidad de transferencia utilizada durante la negociación de fax. Detección NV Fax: Utiliza detección NV Fax; Requiere que detección NV Fax esté instalado y reconocido por asterisk Nuevo fax de: %s Nuevo fax recibido No No hay métodos de detección de fax que se encuentren o no hay licencia válida. El módulo de fax no puede estar activado. No: No se han hecho intentos de auto-determinar el tipo de llamada; todas la llamadas enviadas al destino establecido en el tab "General". Use esta opción solo si el DID es usado exclusivamente para voz O para fax. Encendido Dirección de Correo de Salida Resultado de fax Salientes PDF Recibido & Procesado: %s Reinicio SIP Seleccione el tamaño de papel predeterminado. <br/> Esto especifica el tamaño que debe ser utilizado si el documento no especifica un tamaño. <br/> Si el documento no especifica un tamaño que se utilizará este tamaño. Configuración Sip: Utiliza la detección de fax (t38). Requiere asterisk 1.6.2 o superior y 'faxdetect =yes' en la configuración de archivos sip Enviar TIFF El identificador de la máquina de fax. Esto es por lo general el número de fax. Esto puede ser formateado como 'user@example.com' o 'Fax User <user@example.com>'. La segunda opción mostrará 'Fax User' en el campo 'From' en la mayoría de los clientes de correo electrónico. Tipo de detección de fax a usar (ej. SIP o DAHDI) Tipo de detección de fax a utilizar. No se puede migrar %s, debido a [%s]. Por favor chequee los destinos de 'Receptores de Fax' Usuarios "%s" tienen la habilidad de recibir faxes pero no tienen dirección de email definida, por lo tanto no podrán recibir faxes por email Via Cuando no hay módulos de fax detectado el módulo no genera ninguna detección del plan de marcado de forma predeterminada. Si el sistema se está utilizando con dispositivos de fax, hylafax + iaxmodem, u otras configuraciones de fax externas se puede forzar el dialplan a que se genere aquí. Donde enviar los faxes Si desea sonar mientras intenta detectar el fax. Si no se escucha silencio Si Si: trata de determinar de forma automática del tipo de llamada; envía hacia el destino de fax si llamada es de fax, si no envia a su destino regular. Use esta opción si recibe llamadas de voz y fax en esta línea Su máxima tasa de transferencia  esta configurada a 2400 y puede romper el envío de faxes Su mínima tasa de transferencia esta configurada en 2400 y en ciertas circunstancias esto puede romper el servicio  de faxes zaptel Utiliza  