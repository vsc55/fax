��    Q      �  m   ,      �     �  k  �  7   P	     �	     �	  $   �	     �	     �	     �	      �	     
     0
     =
  �   M
     K  n   Y  �   �  
   �  !   �     �     �  (        6  Y   L     �     �     �     �     �     �                )     5     A     O     X  9   d  �   �  &   T  �   {     >     ]     e     �  �   �     h     o  7   �     �  7   �               -  M   0  �   ~     2     I     ^     b     {     �  �   �     >  p   G     �     �  E   �  �   
  0   �     �  �     �   �     �  R   �     �  �   �  X   �  X        u  �  |     (  �  +  =   �  %   4     Z  $   l     �     �     �     �     �     �     
     !     B   �   V   &  �      "  )   "  
   ="  !   H"  (   j"     �"  i   �"     #     #     .#     =#     O#     e#     ~#     �#     �#     �#     �#  
   �#     �#  U   �#  �   N$  '   $%  �   L%      :&     [&  !   d&     �&    �&     �'  "   �'  L   �'  "   (  L   )(     v(     �(     �(  |   �(  �   )     �)     *     ,*     0*     I*     R*  �   V*     6+  �   E+     �+     �+  Q   �+  �   ',  2   �,  %   -  �   E-  &  �-     �.  J   /     ^/  �   a/  [   :0  }   �0     1     *             '   C   2      #   N   =             .      I      ;      5           %       1   A   "       (                 B   E   F   
   :                G               @                     H   )      4      3       -   K   9                 8   ?   +   0       >      O           Q   !          ,              J   /   	          $   &      7          P       M   D              6      <      L    A4 Address to email faxes to on fax detection.<br />PLEASE NOTE: In this version of FreePBX, you can now set the fax destination from a list of destinations. Extensions/Users can be fax enabled in the user/extension screen and set an email address there. This will create a new destination type that can be selected. To upgrade this option to the full destination list, select YES to Detect Faxes and select a destination. After clicking submit, this route will be upgraded. This Legacy option will no longer be available after the change, it is provided to handle legacy migrations from previous versions of FreePBX only. Adds configurations, options and GUI for inbound faxing Always Generate Detection Code Attachment Format Attempt to detect faxes on this DID. Both Dahdi Default Fax header Default Local Station Identifier Default Paper Size Detect Faxes Dial System FAX ERROR: No Fax license detected.<br>Fax-related dialplan will <b>NOT</b> be generated!<br>This module has detected that Fax for Asterisk is installed without a license.<br>At least one license is required (it is available for free) and must be installed. Email address Email address that faxes appear to come from if 'system default' has been chosen as the default fax extension. Email address that faxes are sent to when using the "Dial System Fax" feature code. This is also the default email for fax detection in legacy mode, if there are routes still running in this mode that do not have email addresses specified. Enable Fax Enable this user to receive faxes Enabled Enclosed, please find a new fax Enclosed, please find a new fax from: %s Error Correction Mode Error Correction Mode (ECM) option is used to specify whether
			 to use ecm mode or not. Fax Fax Configuration Fax Destination Fax Detection Fax Detection Time Fax Detection Wait Fax Detection type Fax Email Destination Fax Enabled Fax Options Fax Recipient Fax Ring Fax user %s Formats to convert incoming fax files to before emailing. Header information that is passed to remote side of the fax transmission and is printed on top of every page. This usually contains the name of the person or entity sending the fax. How long to wait and try to detect fax How long to wait and try to detect fax. Please note that callers to a Dahdi channel will hear ringing for this amount of time (i.e. the system wont "answer" the call, it will just play ringing). Inbound Fax Detection: %s (%s) Inherit Invalid Email for Inbound Fax Legacy Legacy: Same as YES, only you can enter an email address as the destination. This option is ONLY for supporting migrated legacy fax routes. You should upgrade this route by choosing YES, and selecting a valid destination! Letter Maximum transfer rate Maximum transfer rate used during fax rate negotiation. Minimum transfer rate Minimum transfer rate used during fax rate negotiation. New fax from: %s New fax received No No fax detection methods found or no valid license. Faxing cannot be enabled. No: No attempts are made to auto-determine the call type; all calls sent to destination set in the 'General' tab. Use this option if this DID is used exclusively for voice OR fax. Outgoing Email address Outgoing fax results PDF Received & processed: %s Reset SIP Select the default paper size.<br/>This specifies the size that should be used if the document does not specify a size.<br/> If the document does specify a size that size will be used. Settings Sip: use sip fax detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files Submit TIFF The outgoing Fax Machine Identifier. This is usually your fax number. This may be formatted as just 'user@example.com', or 'Fax User <user@example.com>'. The second option will display 'Fax User' in the 'From' field in most email clients. Type of fax detection to use (e.g. SIP or DAHDI) Type of fax detection to use. User Manager users '%s' have the ability to receive faxes but have no email address defined so they will not be able to receive faxes over email, When no fax modules are detected the module will not generate any detection dialplan by default. If the system is being used with phyical FAX devices, hylafax + iaxmodem, or other outside fax setups you can force the dialplan to be generated here. Where to send the faxes Whether to ring while attempting to detect fax. If set to no silence will be heard Yes Yes: try to auto determine the type of call; route to the fax destination if call is a fax, otherwise send to regular destination. Use this option if you receive both voice and fax calls on this line Your maximum transfer rate is set to 2400 in certain circumstances this can break faxing Your minimum transfer rate is set to 2400 in certain circumstances this can break faxing Zaptel Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-03-09 09:59+0000
PO-Revision-Date: 2018-07-18 19:14+0000
Last-Translator: Elvita Crespo <ecrespo@sangoma.com>
Language-Team: Spanish <http://*/projects/freepbx/fax/es/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.19.1
 A4 Dirección de correo electrónico de faxes para la detección de fax<br /> NOTA: En esta versión del Sistema, se puede establecer el destino de fax desde una lista de destinos. Las extensiones/usuarios pueden tener habilitado el fax en el menu usuario/extensión y establecer una dirección de correo allí. Esto creará un nuevo tipo de destino que se puede seleccionar. Para actualizar esta opción para la lista completa de destinos, seleccione la opción SI en Detectar Faxes y seleccione un destino. Después de hacer click, esta ruta será presentada. Esta opción Legado ya no estará disponible después del cambio, esto se hace para manejar las migraciones de fax de las versiones anteriores del Sistema. Configuraciones Adicionales, Opciones y GUI para fax entrante Generar siempre Código de Detección Formato de Anexos Intentar detectar faxes en este DID. Ambos DAHDi Encabezado por defecto de Fax Identificador Estación Local Tamaño de papel por defecto Detección de Faxes Marcación Sistema FAX ERROR: No hay licencia de fax detecta.<br>El plan de marcación relacionado con el fax<b>NO</b> puede ser generado!<br>Este módulo ha detectado que Fax para Asterisk está instalado sin una licencia.<br>Por lo menos se requiere una licencia (que esté disponible) y debe estar instalada. Dirección de Email Dirección Email desde donde los faxes parecen provenir 'sistema por defecto' ha sido elegido como la extensión de fax predeterminada. Dirección Email donde los faxes se envían cuando se utiliza el código de servicio "Marcar Sistema de Fax". Este es también el email predeterminado para la detección de fax en el modo Legado, si hay rutas que siguen funcionando en este modo que no tienen dirección de correo especificadas. Habilitar Fax Habilitar este usuario para recibir faxes Habilitado Anexo, le ha llegado un nuevo fax Anexo, le ha llegado un nuevo fax de: %s Modo Correción Errores Modo de Corrección de Errores (ECM) se utiliza para especificar si ↵
 →→→ usar el modo ECM o no. Fax Configuracion de Fax Destino de Fax Detección de Fax Tiempo Detección Fax Espera Detección de Fax Tipo de detección de Fax Destino Correo Fax Fax Habilitado Opciones de Fax Destinatario de fax Timbre Fax Usuario Fax %s Formatos para convertir faxes entrantes para después enviar por correo electrónico. Información de encabezado que se pasa al lado remoto de la transmisión de fax y aparece impreso en la parte superior de cada página. Por lo general, contiene el nombre de la persona o entidad que envía el fax. Cuanto esperar y tratar de detectar fax Cuánto tiempo debe esperar y tratar de detectar el fax. Tenga en cuenta que las personas que llaman a un canal Dahdi oirá el timbre para esta cantidad de tiempo (es decir, el sistema no "contestara" a la llamada, simplemente timbrara). Detección Fax Entrante: %s (%s) heredado Correo Invalido para Fax entrante Legado Legado: Igual que la respuesta afirmativa, sólo puede introducir una dirección de correo electrónico como destino. Esta opción es sólo para apoyar a migrar rutas de fax. Usted debe actualizar esta ruta, eligiendo Si, y la seleccionar un destino válido! Carta Máxima velocidad de transferencia Máxima velocidad de transferencia utilizada durante la negociación de fax. Mínima velocidad de transferencia Mínima velocidad de transferencia utilizada durante la negociación de fax. Nuevo fax de: %s Nuevo fax recibido No No hay métodos de detección de fax que se encuentren o no hay licencia válida. El módulo de fax no puede estar activado. No: No se han hecho intentos de auto-determinar el tipo de llamada; todas la llamadas enviadas al destino establecido en el tab "General". Use esta opción solo si el DID es usado exclusivamente para voz O para fax. Dirección de Correo de Salida Resultado de fax Salientes PDF Recibido & Procesado: %s Reinicio SIP Seleccione el tamaño de papel predeterminado. <br/> Esto especifica el tamaño que debe ser utilizado si el documento no especifica un tamaño. <br/> Si el documento no especifica un tamaño que se utilizará este tamaño. Configuración Sip: Utiliza la detección de fax (t38). Requiere asterisk 1.6.2 o superior y 'faxdetect =yes' en la configuración de archivos sip Enviar TIFF El identificador de la máquina de fax. Esto es por lo general el número de fax. Esto puede ser formateado como 'user@example.com' o 'Fax User <user@example.com>'. La segunda opción mostrará 'Fax User' en el campo 'From' en la mayoría de los clientes de correo electrónico. Tipo de detección de fax a usar (ej. SIP o DAHDI) Tipo de detección de fax a utilizar. Usuarios "%s" tienen la habilidad de recibir faxes pero no tienen dirección de email definida, por lo tanto no podrán recibir faxes por email Cuando no hay módulos de fax detectado el módulo no genera ninguna detección del plan de marcado de forma predeterminada. Si el sistema se está utilizando con dispositivos de fax, hylafax + iaxmodem, u otras configuraciones de fax externas se puede forzar el dialplan a que se genere aquí. Donde enviar los faxes Si desea sonar mientras intenta detectar el fax. Si no se escucha silencio Si Si: trata de determinar de forma automática del tipo de llamada; envía hacia el destino de fax si llamada es de fax, si no envia a su destino regular. Use esta opción si recibe llamadas de voz y fax en esta línea Su máxima tasa de transferencia  esta configurada a 2400 y puede romper el envío de faxes Su mínima tasa de transferencia esta configurada en 2400 y en ciertas circunstancias esto puede romper el servicio  de faxes zaptel 