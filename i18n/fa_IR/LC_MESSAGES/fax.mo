��    ]           �      �  K   �  w   5     �  k  �  7        T     s  $   �  $   �     �     �     �      �          !     .  �   >     <  n   J  �   �  
   �  !   �     �     �  (   �     '  Y   =     �     �     �     �     �     �     �               &     2     ;  +   G     s  9   w  �   �  &   g  �   �     Q     p  �   �     i     q     �  �   �     t     {  7   �  u   �  &   ?     f  7   |  f   �          ,     =  M   @  �   �     B     E     \     q     u     �     �  �   �     Q  p   Z     �     �  E   �  0        N  S   l  �   �     R  �   V     N  R   f     �  �   �  X   �  X   �     7     >  �  C  v     �   {     &   �  )   o   �"  '   &#     N#  P   b#  >   �#     �#     �#  &   $  /   3$  "   c$     �$  -   �$  %  �$     �%  �   &  �  �&      e(  B   �(     �(  :   �(  M   )     [)  �   v)     /*     >*     \*     t*  "   �*  /   �*      �*     +     +      5+     V+     d+  R   �+     �+  �   �+  �   k,  C   9-    }-  -   �.  ,   �.  �   �.     �/  I   �/  
   0  k  "0     �1  (   �1  I   �1  v   
2  L   �2  -   �2  G   �2  g   D3     �3  )   �3     �3  �   �3  d  �4     6  %   6     ;6     Z6  %   ^6     �6     �6  �   �6     �7  q   �7  
   8     8  ]   $8  I   �8  5   �8  o   9    r9     �:  j  �:  F   �;  t   ><     �<  w  �<  T   2>  W   �>     �>     �>         I       U          >   M                 +   7      )      "      6              \       .      N   #   :   -                 2           V   !       A   G   /   	   S   &   F   4      %   X   [                          P   ;   0   L       O           (              B   W   =                       9      E           
   K   T   @       H      5                Z      ,   J   C      $   ]              Q         ?   1      3   8       Y       <       R   '   D   *         fax detection; requires 'faxdetect=' to be set to 'incoming' or 'both' in  "You have selected Fax Detection on this route. Please select a valid destination to route calls detected as faxes to." A4 Address to email faxes to on fax detection.<br />PLEASE NOTE: In this version of FreePBX, you can now set the fax destination from a list of destinations. Extensions/Users can be fax enabled in the user/extension screen and set an email address there. This will create a new destination type that can be selected. To upgrade this option to the full destination list, select YES to Detect Faxes and select a destination. After clicking submit, this route will be upgraded. This Legacy option will no longer be available after the change, it is provided to handle legacy migrations from previous versions of FreePBX only. Adds configurations, options and GUI for inbound faxing Always Generate Detection Code Attachment Format Attempt to detect faxes on this DID. Auto generated migrated user for Fax Both Dahdi Default Fax header Default Local Station Identifier Default Paper Size Detect Faxes Dial System FAX ERROR: No Fax license detected.<br>Fax-related dialplan will <b>NOT</b> be generated!<br>This module has detected that Fax for Asterisk is installed without a license.<br>At least one license is required (it is available for free) and must be installed. Email address Email address that faxes appear to come from if 'system default' has been chosen as the default fax extension. Email address that faxes are sent to when using the "Dial System Fax" feature code. This is also the default email for fax detection in legacy mode, if there are routes still running in this mode that do not have email addresses specified. Enable Fax Enable this user to receive faxes Enabled Enclosed, please find a new fax Enclosed, please find a new fax from: %s Error Correction Mode Error Correction Mode (ECM) option is used to specify whether
			 to use ecm mode or not. Fax Fax Configuration Fax Destination Fax Detection Fax Detection Time Fax Detection Wait Fax Detection type Fax Email Destination Fax Enabled Fax Options Fax Ring Fax user %s Finished Migrating fax users to usermanager For Formats to convert incoming fax files to before emailing. Header information that is passed to remote side of the fax transmission and is printed on top of every page. This usually contains the name of the person or entity sending the fax. How long to wait and try to detect fax How long to wait and try to detect fax. Please note that callers to a Dahdi channel will hear ringing for this amount of time (i.e. the system wont "answer" the call, it will just play ringing). Inbound Fax Destination Change Inbound Fax Detection: %s (%s) Inbound faxes now use User Manager users. Therefore you will need to re-assign all of your destinations that used 'Fax Recipients' to point to User Manager users. You may see broken destinations until this is resolved Inherit Invalid Email for Inbound Fax Legacy Legacy: Same as YES, only you can enter an email address as the destination. This option is ONLY for supporting migrated legacy fax routes. You should upgrade this route by choosing YES, and selecting a valid destination! Letter Maximum transfer rate Maximum transfer rate used during fax rate negotiation. Migrated user %s but unable to set email address to %s because an email [%s] was already set for User Manager User %s Migrating all fax users to usermanager Minimum transfer rate Minimum transfer rate used during fax rate negotiation. NV Fax Detect: Use NV Fax Detection; Requires NV Fax Detect to be installed and recognized by asterisk New fax from: %s New fax received No No fax detection methods found or no valid license. Faxing cannot be enabled. No: No attempts are made to auto-determine the call type; all calls sent to destination set in the 'General' tab. Use this option if this DID is used exclusively for voice OR fax. On Outgoing Email address Outgoing fax results PDF Received & processed: %s Reset SIP Select the default paper size.<br/>This specifies the size that should be used if the document does not specify a size.<br/> If the document does specify a size that size will be used. Settings Sip: use sip fax detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files Submit TIFF The outgoing Fax Machine Identifier. This is usually your fax number. Type of fax detection to use (e.g. SIP or DAHDI) Type of fax detection to use. Unable to migrate %s, because [%s]. Please check your 'Fax Recipients' destinations User Manager users '%s' have the ability to receive faxes but have no email address defined so they will not be able to receive faxes over email, Via When no fax modules are detected the module will not generate any detection dialplan by default. If the system is being used with phyical FAX devices, hylafax + iaxmodem, or other outside fax setups you can force the dialplan to be generated here. Where to send the faxes Whether to ring while attempting to detect fax. If set to no silence will be heard Yes Yes: try to auto determine the type of call; route to the fax destination if call is a fax, otherwise send to regular destination. Use this option if you receive both voice and fax calls on this line Your maximum transfer rate is set to 2400 in certain circumstances this can break faxing Your minimum transfer rate is set to 2400 in certain circumstances this can break faxing Zaptel use  Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-06-11 17:09+0530
PO-Revision-Date: 2016-08-26 03:04+0200
Last-Translator: Media <mousavi.media@gmail.com>
Language-Team: Persian (Iran) <http://weblate.freepbx.org/projects/freepbx/fax/fa_IR/>
Language: fa_IR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
  تشخیص دورنگار؛ ملزومات 'faxdetect='باید تنظیم شود 'ورودی' یا 'هر دو' در  "شما تشخیص دورنگار را برای این مسیر تنطیم کرده اید.لطفا یک مقصد برای تشخیص دورنگار تعیین کنید." A4 آدرسی که فکسهای دریافتی به آن ایمیل میشود.<br />PLEASE NOTE: In this version of FreePBX, you can now set the fax destination from a list of destinations. Extensions/Users can be fax enabled in the user/extension screen and set an email address there. This will create a new destination type that can be selected. To upgrade this option to the full destination list, select YES to Detect Faxes and select a destination. After clicking submit, this route will be upgraded. This Legacy option will no longer be available after the change, it is provided to handle legacy migrations from previous versions of FreePBX only. افزودن تنظیمات، گزینه ها و رابط گرافیکی برای دورنگار دریافتی تولید همیشگی کد تشخیص فرمت پیوست تلاش برای تشخیص دورنگار در این داخلی مستقیم. جابجایی خودکار کاربر برای دورنگار هردو دهدی (Dahdi) سربرگ پیشفرض دورنگار شناسه پیشفرض ایستگاه محلی اندازه پیشفرض کاغذ تشخیص دورنگار سیستم شماره گیری دورنگار خطا: مجوز استفاده از امکان فکس پیدا نشد.<br>Fax-related dialplan will <b>NOT</b> be generated!<br>This module has detected that Fax for Asterisk is installed without a license.<br>At least one license is required (it is available for free) and must be installed. آدرس ایمیل آدرس ایمیلی که  دورنگارها به آن ارسال میشوند اگر 'پیشفرض سیستم' به عنوان شماره داخلی پیشفرض دورنگار انتخاب شده باشد. آدرس ایمیلی که فکس ها در صورت استفاده از کد ویژه "Dial System Fax" به آن ارسال میشوند.همچنین از این آدرس برای حالت موروثی نیز استفاده خواهد شد، درصورتی که مسیرهایی در این حالت وجود داشته و آدرس ایمیلی برای ایشان لحاظ نشده باشد. فعال سازی دورنگار دریافت دورنگار را برای کاربر فعال کن فعال محصور, یک دورنگار جدید پیدا کنید محصور, لطفا یک دورنگار جدید پیدا کنید از：%s حالت تصحیح خطا Error Correction Mode (ECM) option is used to specify whether
\t\t\t to use ecm mode or not.Error Correction Mode (ECM) option is used to specify whether
\t\t\t to use ecm mode or not. دورنگار تنظیمات دورنگار مقصد دورنگار تشخیص دورنگار زمان تشخیص دورنگار انتظار برای تشخیص دورنگار تشخیص نوع دورنگار ایمیل مقصد فکس دورنگار فعال گزینه های دورنگار زنگ فکس دورنگار کاربر %s اتمام انتقال دورنگار کاربران به مدیریت کاربر برای فرمت هایی که دورنگارهای دریافتی باید ب آنها تبدیل شده سپس به ایمیل ارسال شوند. اطلاعات سربرگ که در بالای تمامی فکسهای ارسالی چاپ میشود.معمولا شامل اطلاعات شخص و یا شرکت ارسال کننده فکس میباشد. مدت زمان انتظار برای شناسایی دورنگار مدت زمان انتظار برای تشخیص فکس. لطفا توجه کنید تماس گیرنده در کانال دهدی صدای زنگ خوردن را در این زمان خواهد شنید (i.e. the system wont "answer" the call, it will just play ringing). تغییر مقصد دورنگار ورودی تشخیص فکس های ورودی: %s (%s) Inbound faxes now  use User Manager users. Therefore you will need to re-assign all of your destinations that used 'Fax Recipients' to point to User Manager users. You may see broken destinations until this is resolved ارثی ایمیل نادرست برای ارسال دورنگار دریافتی میراث ارثی: انند بله، فقط میتواند یک آدرس ایمیل به عنوان مقصد وارد شود. این گزینه فقط برای انتقال مسیر فکس های قدیمی استفاده میشود. شما با انتخاب گزینه بله باید مسیر را به روزکنید، و یک مسیر معتبر انتخاب کنید! نامه بیشترین امتیاز انتقال بیشترین سرعت استفاده شده برای تبادل فکس. Migrated user %s but unable to set email address to %s because an  email [%s] was already set for User Manager User %s انتقال تمام کاربران فکس به مدیریت کاربران حداقل سرعت تبادل اطلاعات کمترین سرعت استفاده شده برای تبادل فکس. NV Fax Detect: Use NV Fax Detection; Requires NV Fax Detect  to be installed and recognized by asterisk دورنگار جدید از:%s دورنگار جدید دریافت شد خیر روش درستی برای تشخیص فکس انتخاب نشد و یا مجوز قانونی وجود نداشت. عملیات فکس نمیتواند فعال شود. خیر: تلاشی برای تشخیص خودکار نوع تماس انجام نشد; تمامی تماس ها به مقصد تعیین شده در تب 'عمومی' فرستاده میشود. این گزینه برای DIDهایی استفاده میشود که انحصارا به عنوان فکس و یا تماس ساده استفاده میشوند. روشن آدرس ایمیل ارسال فکس نتایج فکس ارسالی PDF رسیده و پردازش شده: %s بازنشانی SIP انتخاب اندازه برگه پیشفرض.<br/>این اندازه برای مدارکی که سایز مشخصی ندارند لحاظ میشود.<br/>اگر مدرکی سایز مشخصی داشت همان سایز استفاده میشود. تنظیمات Sip: use sip fax  detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files ارسال TIFF شناسه ماشین فکس خارجی. به طور معمول شماره فکس شماست. نوع شناسایی فکس مورد استفاده  (e.g. SIP or DAHDI) نوع شناسایی فکس مورد استفاده. عدم امکان انتقال %s، به دلیل [%s]. لطفا 'گیرنده فکس' را بررسی کنید در مدیریت کاربران کاربران '%s' میتوانند فکسها را دریافت کنند اما آدرس ایمیلی برایشان تعریف نشده بنا بر این آنها نمیتوانند فکس را در ایمیلشان داشته باشند، با وفتی ماژول فکسی وجود ندارد هیچ نقشه تماسی به صورت خودکار تولید نمیشود.اگر از دستگاه فکس، hylafax + iaxmodem ،یا دیگر پلتفرم ها استفاده میکنید میتوانید نقشه تماس را به صورت دستی تولید کرده و در اینجا قرار دهید. محلی که دورنگارها به آنجا ارسال میشوند چگونگی زنگ خوردن در حال شناسایی فکس.اگر بدون صدا تنظیم نشده باشد بله بله:تلاش برای تشخیص خودکار نوع تماس; مسیریابی به مقصد فکس برای این دست تماس ها، درغیراینصورت تماس به مقصد معمول فرستاده میشود. از این گزینه وقتی استفاده میکنیم که از یک خط برای دریافت تماس و فکس استفاده میشود بالاترین سرعت جابجایی شما روی 2400 تنظیم شده است پایین ترین سرعت جابجایی شما روی 2400 تنظیم شده است زپتل استفاده  