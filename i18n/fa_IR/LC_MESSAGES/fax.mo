��    P      �  k         �     �  k  �  7   8	     p	     �	  $   �	     �	     �	     �	      �	     
     
     %
  �   5
     3  n   A  �   �  
   �  !   �     �     �  (   �       Y   4     �     �     �     �     �     �     �     �               )     7     @  9   L  �   �  &   <  �   c     &     E     M     k  �   r     P     W  7   m     �  7   �     �            M     �   f          1     F     J     c     i  �   m     &  p   /     �     �  E   �  0   �     #  �   A  �   �     �  R   �     6  �   :  X     X   [     �  �  �     |  �    o     '   |     �  P   �     	       &   #  /   J  "   z     �  -   �  %  �        �      �  �       |"  B   �"     �"  :   �"  M   $#     r#  �   �#     F$     U$     s$     �$  "   �$  /   �$      �$     %     4%      L%     m%     �%     �%  �   �%  �   B&  C   '    T'  ,   e(     �(  I   �(  
   �(  k  �(     \*  (   e*  I   �*  -   �*  G   +     N+  )   n+     �+  �   �+  d  I,  %   �-     �-     �-  %   �-     .     ..  �   2.     ,/  q   ;/  
   �/     �/  ]   �/  I   0  5   e0    �0  j  �1  F   3  t   b3     �3  w  �3  T   V5  W   �5     6        H      /          L          	                      O   5   K      &      *   <       ?   M       N   6   C       
   1   ,   !   ;   0       4                    A             B   -       >       P   %   (       3       8         :       '              G   #             7      @   +       =          2       $       D                     F          )   J   I   .             9   E   "        A4 Address to email faxes to on fax detection.<br />PLEASE NOTE: In this version of FreePBX, you can now set the fax destination from a list of destinations. Extensions/Users can be fax enabled in the user/extension screen and set an email address there. This will create a new destination type that can be selected. To upgrade this option to the full destination list, select YES to Detect Faxes and select a destination. After clicking submit, this route will be upgraded. This Legacy option will no longer be available after the change, it is provided to handle legacy migrations from previous versions of FreePBX only. Adds configurations, options and GUI for inbound faxing Always Generate Detection Code Attachment Format Attempt to detect faxes on this DID. Both Dahdi Default Fax header Default Local Station Identifier Default Paper Size Detect Faxes Dial System FAX ERROR: No Fax license detected.<br>Fax-related dialplan will <b>NOT</b> be generated!<br>This module has detected that Fax for Asterisk is installed without a license.<br>At least one license is required (it is available for free) and must be installed. Email address Email address that faxes appear to come from if 'system default' has been chosen as the default fax extension. Email address that faxes are sent to when using the "Dial System Fax" feature code. This is also the default email for fax detection in legacy mode, if there are routes still running in this mode that do not have email addresses specified. Enable Fax Enable this user to receive faxes Enabled Enclosed, please find a new fax Enclosed, please find a new fax from: %s Error Correction Mode Error Correction Mode (ECM) option is used to specify whether
			 to use ecm mode or not. Fax Fax Configuration Fax Destination Fax Detection Fax Detection Time Fax Detection Wait Fax Detection type Fax Email Destination Fax Enabled Fax Options Fax Recipient Fax Ring Fax user %s Formats to convert incoming fax files to before emailing. Header information that is passed to remote side of the fax transmission and is printed on top of every page. This usually contains the name of the person or entity sending the fax. How long to wait and try to detect fax How long to wait and try to detect fax. Please note that callers to a Dahdi channel will hear ringing for this amount of time (i.e. the system wont "answer" the call, it will just play ringing). Inbound Fax Detection: %s (%s) Inherit Invalid Email for Inbound Fax Legacy Legacy: Same as YES, only you can enter an email address as the destination. This option is ONLY for supporting migrated legacy fax routes. You should upgrade this route by choosing YES, and selecting a valid destination! Letter Maximum transfer rate Maximum transfer rate used during fax rate negotiation. Minimum transfer rate Minimum transfer rate used during fax rate negotiation. New fax from: %s New fax received No No fax detection methods found or no valid license. Faxing cannot be enabled. No: No attempts are made to auto-determine the call type; all calls sent to destination set in the 'General' tab. Use this option if this DID is used exclusively for voice OR fax. Outgoing Email address Outgoing fax results PDF Received & processed: %s Reset SIP Select the default paper size.<br/>This specifies the size that should be used if the document does not specify a size.<br/> If the document does specify a size that size will be used. Settings Sip: use sip fax detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files Submit TIFF The outgoing Fax Machine Identifier. This is usually your fax number. Type of fax detection to use (e.g. SIP or DAHDI) Type of fax detection to use. User Manager users '%s' have the ability to receive faxes but have no email address defined so they will not be able to receive faxes over email, When no fax modules are detected the module will not generate any detection dialplan by default. If the system is being used with phyical FAX devices, hylafax + iaxmodem, or other outside fax setups you can force the dialplan to be generated here. Where to send the faxes Whether to ring while attempting to detect fax. If set to no silence will be heard Yes Yes: try to auto determine the type of call; route to the fax destination if call is a fax, otherwise send to regular destination. Use this option if you receive both voice and fax calls on this line Your maximum transfer rate is set to 2400 in certain circumstances this can break faxing Your minimum transfer rate is set to 2400 in certain circumstances this can break faxing Zaptel Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-03-09 09:59+0000
PO-Revision-Date: 2016-08-26 03:04+0200
Last-Translator: Media <mousavi.media@gmail.com>
Language-Team: Persian (Iran) <http://weblate.freepbx.org/projects/freepbx/fax/fa_IR/>
Language: fa_IR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 A4 آدرسی که فکسهای دریافتی به آن ایمیل میشود.<br />PLEASE NOTE: In this version of FreePBX, you can now set the fax destination from a list of destinations. Extensions/Users can be fax enabled in the user/extension screen and set an email address there. This will create a new destination type that can be selected. To upgrade this option to the full destination list, select YES to Detect Faxes and select a destination. After clicking submit, this route will be upgraded. This Legacy option will no longer be available after the change, it is provided to handle legacy migrations from previous versions of FreePBX only. افزودن تنظیمات، گزینه ها و رابط گرافیکی برای دورنگار دریافتی تولید همیشگی کد تشخیص فرمت پیوست تلاش برای تشخیص دورنگار در این داخلی مستقیم. هردو دهدی (Dahdi) سربرگ پیشفرض دورنگار شناسه پیشفرض ایستگاه محلی اندازه پیشفرض کاغذ تشخیص دورنگار سیستم شماره گیری دورنگار خطا: مجوز استفاده از امکان فکس پیدا نشد.<br>Fax-related dialplan will <b>NOT</b> be generated!<br>This module has detected that Fax for Asterisk is installed without a license.<br>At least one license is required (it is available for free) and must be installed. آدرس ایمیل آدرس ایمیلی که  دورنگارها به آن ارسال میشوند اگر 'پیشفرض سیستم' به عنوان شماره داخلی پیشفرض دورنگار انتخاب شده باشد. آدرس ایمیلی که فکس ها در صورت استفاده از کد ویژه "Dial System Fax" به آن ارسال میشوند.همچنین از این آدرس برای حالت موروثی نیز استفاده خواهد شد، درصورتی که مسیرهایی در این حالت وجود داشته و آدرس ایمیلی برای ایشان لحاظ نشده باشد. فعال سازی دورنگار دریافت دورنگار را برای کاربر فعال کن فعال محصور, یک دورنگار جدید پیدا کنید محصور, لطفا یک دورنگار جدید پیدا کنید از：%s حالت تصحیح خطا Error Correction Mode (ECM) option is used to specify whether
\t\t\t to use ecm mode or not.Error Correction Mode (ECM) option is used to specify whether
\t\t\t to use ecm mode or not. دورنگار تنظیمات دورنگار مقصد دورنگار تشخیص دورنگار زمان تشخیص دورنگار انتظار برای تشخیص دورنگار تشخیص نوع دورنگار ایمیل مقصد فکس دورنگار فعال گزینه های دورنگار گیرنده دورنگار زنگ فکس دورنگار کاربر %s فرمت هایی که دورنگارهای دریافتی باید ب آنها تبدیل شده سپس به ایمیل ارسال شوند. اطلاعات سربرگ که در بالای تمامی فکسهای ارسالی چاپ میشود.معمولا شامل اطلاعات شخص و یا شرکت ارسال کننده فکس میباشد. مدت زمان انتظار برای شناسایی دورنگار مدت زمان انتظار برای تشخیص فکس. لطفا توجه کنید تماس گیرنده در کانال دهدی صدای زنگ خوردن را در این زمان خواهد شنید (i.e. the system wont "answer" the call, it will just play ringing). تشخیص فکس های ورودی: %s (%s) ارثی ایمیل نادرست برای ارسال دورنگار دریافتی میراث ارثی: انند بله، فقط میتواند یک آدرس ایمیل به عنوان مقصد وارد شود. این گزینه فقط برای انتقال مسیر فکس های قدیمی استفاده میشود. شما با انتخاب گزینه بله باید مسیر را به روزکنید، و یک مسیر معتبر انتخاب کنید! نامه بیشترین امتیاز انتقال بیشترین سرعت استفاده شده برای تبادل فکس. حداقل سرعت تبادل اطلاعات کمترین سرعت استفاده شده برای تبادل فکس. دورنگار جدید از:%s دورنگار جدید دریافت شد خیر روش درستی برای تشخیص فکس انتخاب نشد و یا مجوز قانونی وجود نداشت. عملیات فکس نمیتواند فعال شود. خیر: تلاشی برای تشخیص خودکار نوع تماس انجام نشد; تمامی تماس ها به مقصد تعیین شده در تب 'عمومی' فرستاده میشود. این گزینه برای DIDهایی استفاده میشود که انحصارا به عنوان فکس و یا تماس ساده استفاده میشوند. آدرس ایمیل ارسال فکس نتایج فکس ارسالی PDF رسیده و پردازش شده: %s بازنشانی SIP انتخاب اندازه برگه پیشفرض.<br/>این اندازه برای مدارکی که سایز مشخصی ندارند لحاظ میشود.<br/>اگر مدرکی سایز مشخصی داشت همان سایز استفاده میشود. تنظیمات Sip: use sip fax  detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files ارسال TIFF شناسه ماشین فکس خارجی. به طور معمول شماره فکس شماست. نوع شناسایی فکس مورد استفاده  (e.g. SIP or DAHDI) نوع شناسایی فکس مورد استفاده. در مدیریت کاربران کاربران '%s' میتوانند فکسها را دریافت کنند اما آدرس ایمیلی برایشان تعریف نشده بنا بر این آنها نمیتوانند فکس را در ایمیلشان داشته باشند، وفتی ماژول فکسی وجود ندارد هیچ نقشه تماسی به صورت خودکار تولید نمیشود.اگر از دستگاه فکس، hylafax + iaxmodem ،یا دیگر پلتفرم ها استفاده میکنید میتوانید نقشه تماس را به صورت دستی تولید کرده و در اینجا قرار دهید. محلی که دورنگارها به آنجا ارسال میشوند چگونگی زنگ خوردن در حال شناسایی فکس.اگر بدون صدا تنظیم نشده باشد بله بله:تلاش برای تشخیص خودکار نوع تماس; مسیریابی به مقصد فکس برای این دست تماس ها، درغیراینصورت تماس به مقصد معمول فرستاده میشود. از این گزینه وقتی استفاده میکنیم که از یک خط برای دریافت تماس و فکس استفاده میشود بالاترین سرعت جابجایی شما روی 2400 تنظیم شده است پایین ترین سرعت جابجایی شما روی 2400 تنظیم شده است زپتل 