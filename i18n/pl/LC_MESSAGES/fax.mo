��    m      �  �   �      @	  w   A	     �	  >   �	     
  7   
     L
     k
  $   }
  $   �
     �
      �
     �
            !     4     A     Q  n   _  �   �  
   �  !   �     �     �  (        <  Y   R     �     �     �     �     �     �               /     ;     G  )   P  1   z     �  +   �     �  9   �  �   "  &   �  �   �     �     �                &  �   -            7   (  &   `     �  I   �     �  f        n          �     �  M   �  �   �     �     �     �     �     �  '   �     &     ,     0  p   9     �  )   �  &   �  $     E   '  �   m       S   4     �  <   �  D   �  >     �   M     E     ]  �   a  X   )  X   �  %   �                 #        =     D     M  
   b     m     y     �     �     �  �  �  �   �  *     ]   ;     �  ?   �     �     �  !     8   0     i  "   m     �  '   �     �     �     �        f        �      �!  2   �!  
   �!  (   �!  .   �!     ,"  ]   9"     �"     �"     �"     �"     �"     �"     #      #     <#     L#     X#  /   f#  0   �#     �#  E   �#     "$  D   &$  �   k$  ,   &%  �   S%  1   &  +   J&  	   v&  5   �&     �&  �   �&     �'      �'  N   �'  6   (  *   I(  b   t(     �(  t   �(     j)     {)     �)  &   �)  ]   �)  �   *  
   �*     +     +     >+     B+  +   ]+     �+     �+  
   �+  �   �+  
   3,  @   >,  :   ,  3   �,  @   �,  �   /-  #   �-  c   .     ~.  J   �.  h   �.  O   8/    �/     �0     �0    �0  w   �1  v   ;2  )   �2     �2     �2     �2  )   �2     )3     D3     Q3     q3  	   ~3  	   �3     �3     �3     �3     S   h   <   A      7   '       K   H   i       F   	   [           @                         a   9   B       c      g      /                 l      D                &       b   %      ^   2   .           ;                      X   ]   8   4      5   $   j   Q   M       J          !   >          \   V       L      
   "          N       ,   6   *   G              P              e      W   E   `       f   I   d   (      :              T              C      Y   U   #       O   Z   =       _       )   R       1   -   ?       k   0       +   3   m                 "You have selected Fax Detection on this route. Please select a valid destination to route calls detected as faxes to." %s FAX Migrations Failed %s FAX Migrations Failed, check notification panel for details A4 Adds configurations, options and GUI for inbound faxing Always Generate Detection Code Attachment Format Attempt to detect faxes on this DID. Auto generated migrated user for Fax Both Checking for failed migrations.. Default Fax header Default Local Station Identifier Default Paper Size Detect Faxes Dial System FAX Email address Email address that faxes appear to come from if 'system default' has been chosen as the default fax extension. Email address that faxes are sent to when using the "Dial System Fax" feature code. This is also the default email for fax detection in legacy mode, if there are routes still running in this mode that do not have email addresses specified. Enable Fax Enable this user to receive faxes Enabled Enclosed, please find a new fax Enclosed, please find a new fax from: %s Error Correction Mode Error Correction Mode (ECM) option is used to specify whether
			 to use ecm mode or not. Fax Fax Configuration Fax Destination Fax Detection Fax Detection Time Fax Detection Wait Fax Detection type Fax Email Destination Fax Enabled Fax Options Fax Ring Fax drivers supported by this module are: Fax for Asterisk (res_fax_digium.so) with licence Fax user %s Finished Migrating fax users to usermanager For Formats to convert incoming fax files to before emailing. Header information that is passed to remote side of the fax transmission and is printed on top of every page. This usually contains the name of the person or entity sending the fax. How long to wait and try to detect fax How long to wait and try to detect fax. Please note that callers to a Dahdi channel will hear ringing for this amount of time (i.e. the system wont "answer" the call, it will just play ringing). Inbound Fax Destination Change Inbound Fax Detection: %s (%s) Inherit Invalid Email for Inbound Fax Legacy Legacy: Same as YES, only you can enter an email address as the destination. This option is ONLY for supporting migrated legacy fax routes. You should upgrade this route by choosing YES, and selecting a valid destination! Letter Maximum transfer rate Maximum transfer rate used during fax rate negotiation. Migrating all fax users to usermanager Migrating fax_incoming table... Migrating faxemail field in the fax_users table to allow longer emails... Minimum transfer rate NV Fax Detect: Use NV Fax Detection; Requires NV Fax Detect to be installed and recognized by asterisk New fax from: %s New fax received No No Inbound Routes to migrate No fax detection methods found or no valid license. Faxing cannot be enabled. No: No attempts are made to auto-determine the call type; all calls sent to destination set in the 'General' tab. Use this option if this DID is used exclusively for voice OR fax. On Outgoing Email address Outgoing fax results PDF Received & processed: %s Removing field %s from incoming table.. Reset SIP Settings Sip: use sip fax detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files Submit Successfully migrated fax_incoming table! Successfully migrated fax_users table! Successfully migrated faxemail field The outgoing Fax Machine Identifier. This is usually your fax number. This may be formatted as just 'user@example.com', or 'Fax User <user@example.com>'. The second option will display 'Fax User' in the 'From' field in most email clients. Type of fax detection to use. Unable to migrate %s, because [%s]. Please check your 'Fax Recipients' destinations Via WARINING: fax_users table may still be using the old schema! WARNING: Failed migration. Email length is limited to 50 characters. WARNING: fax_incoming table may still be using the 2.6 schema! When no fax modules are detected the module will not generate any detection dialplan by default. If the system is being used with phyical FAX devices, hylafax + iaxmodem, or other outside fax setups you can force the dialplan to be generated here. Where to send the faxes Yes Yes: try to auto determine the type of call; route to the fax destination if call is a fax, otherwise send to regular destination. Use this option if you receive both voice and fax calls on this line Your maximum transfer rate is set to 2400 in certain circumstances this can break faxing Your minimum transfer rate is set to 2400 in certain circumstances this can break faxing all migrations succeeded successfully already done blank done duplicate, removing old from core.. failed migrated migrating defaults.. not needed not present removed starting migration unknown error use  Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-03-17 13:27-0700
PO-Revision-Date: 2017-02-07 19:11+0200
Last-Translator: Michal <mboltz@tlen.pl>
Language-Team: Polish <http://weblate.freepbx.org/projects/freepbx/fax/pl/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pl
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.4
 Wybrałeś wykrywanie faksu. Proszę wybrać odpowiednie miejsce docelowe do przekierowania połączeń zidentyfikowanych jako faks %s Przekierowanie faksu nie powiodło się %s Przekierowanie faksu nie powiodło się, sprawdź panel powiadomień aby poznać szegóły A4 Konfiguracje dodawania, opcje i GUI dla faksów przychodzących Zawsze generuj kod wykrywania format załącznika Próba wykrycia faksu na tym DID. Automatyczne generowanie migracji użytkownika dla faksu oba Sprawdzanie nieudanych przekazów. Domyślny tytuł faksu Domyślna identyfikacja stacji lokalnej Domyślny format papieru Wykrywanie faksu Płyta systemu faks Adres e-mail Adres e-mail, który pochodzi z systemu domyślnego został wybrany jako domyślne rozszerzenie faksu. Adres e-mail, na który wysyłane są faksy podczas użycia kodu funkcji "Płyty Systemu Faks". Jest to również domyślny e-mail dla wykrywania faksu w trybie systemowym, jeśli są włączone inne ścieżki w tym module, nie ma sprecyzowanego adresu e-mail. Włączyć faks Dodać tego użytkownika do listy odbiorców faksu Włączone Ograniczono, proszę znaleźć nowy faks Ograniczono, proszę znaleźć nowy faks z: %s Tryb naprawy Error Correction Mode (ECM), opcja służy do określania czy
			 używać trybu ECM czy nie. faks konfiguracja faksu Miejsce docelowe faksu wykrywanie faksu Czas wykrywania faksu Oczekiwanie na wykrycie faksu Typ wykrywania faksu Miejsce docelowe mailafaksu Faks włączony Opcje faksu Dzwonek faksu Sterowniki faksu wspierane przez ten moduł to: Faks dla Astriks (res_fax_digium.so) z licencją Użytkownik faksu %s Zakończono przenoszenie listy użytkowników faksu do administratora dla Formaty konwersji przychodzących plików faksu na poprzedni e-mail. Nagłówek informacyjny jest przekazywany do zdalnej strony transmisji faksu i drukowany jest na górze każdej strony. Zazwyczaj zawiera on imię osoby lub podmiotu wysyłającego faks. Jak długo czekać i próbować wykryć faks Jak długo czekać i próbować wykryć faks. Proszę zapamiętać, że dzwoniący na kanał Dahdi usłyszą dzwonienie w tym czasie (system nie "odbierze" połączenia, będzie jedynie dzwonić). Zmiana miejsca docelowego faksów przychodzących Wykrywanie faksów przychodzących: %s (%s) Dziedzicz Nieprawidłowy e-mail dla poczty przychodzącej faksu Zapis Zapis: tak samo jak TAK, tylko można wprowadzić adres e-mail jako miejsce docelowe. Ta opcja jest jedynie do wspierania migracji dróg zapisu faksu. Należy uaktualnić tę drogę, wybierając TAK i wybierając ważny cel! List Maksymalna szybkość transmisji Maksymalna szybkość transmisji używana podczas negocjacji szybkości faksu. Migracja wszystkich użytkowników faksu do menadżera Migracja tabeli faksów przychodzących... Migracja pola e-maili faksu w tabeli użytkowników faksu w celu zezwolenia dłuższych e-maili... Minimalne wskazania transferu Wykryto NV Fax: Użyj wykrywanie Faxu NV; Wymaga zainstalowanej detekcji faxu NV by być rozpoznanym przez asterisk. Nowy faks od: %s Otrzymano nowy faks Nie Brak dróg przychodzących do migracji Nie znaleziono metod wykrywania faksu lub brak ważnej licencji. Faksowanie jest niemożliwe. Nie: Nie próbuje się automatycznie określić typu połączenia; wszystkie połączenia kierowane do połączenia określonego w zakładce "Ogólne". Użyj tej opcji, jeśli ten DID służy wyłącznie do głosu lub faksu. Włączone Adres poczty wychodzącej Rezultaty faksów wychodzących PDF Odebrane i przetworzone %s Usuwanie pola %s z tabeli przychodzących.. przestaw SIP Ustawienia SIP: Użyj detekcji faksu sip (t.38). Wymaga asteriska w wersji 1.6.2 lub wyższej oraz ustawienia w plikach konfiguracyjnych sip 'faxdetect=yes' Zatwierdź Migracja tabeli faksów przychodzących zakończona powodzeniem! Migracja tabeli użytkowników faksu zakończona sukcesem! Przeniesienie pola maila faksu zakończone sukcesem Wychodzący identyfikator faksu. To zazwyczaj Twój numer faksu. Może być to sformułowane jak 'użytkownik@przykład.com' lub Użytkownik faksu <użytkownik@przykład.com>'. Druga opcja wyświetli 'Użytkownik faksu' w polu 'od' w większości maili klientów. Rodzaj wykrywania faksu do użycia. Nie możliwe do przeniesienia %s, z powodu [%s]. Proszę sprawdzić miejsce docelowe odbiorcy faksu przez Ostrzeżenie: tabela użytkowników faksu może używać starego schematu! Ostrzeżenie: przeniesienie zakończone niepowodzeniem. Długość maila ograniczona jest do 50 znaków. Ostrzeżenie: tabela faksów przychodzących może nadal używać schematu 2.6! Jeżeli moduł fax nie zostanie wykryty, nie zostanie wygenerowany domyślny dialplan detekcji fax. Jeżeli system jest używany z fizycznym urządzeniem FAX, hylafax + modem IAX lub inne urządzenie fax. Możesz wymusić aby dialplan został wygenerowany w tym miejscu. Gdzie wysłać faksy Tak Tak: spróbuj automatycznie określić typ połączenia; drogę do miejsca docelowego faksu jeśli połączenie jest faksem, w przeciwnym wypadku wyślij do stałego miejsca docelowego. Użyj tej opcji jeśli otrzymałeś zarówno połączenie głosowe i faks równocześnie Twój maksymalny wskaźnik transferu ustawiony jest na 2400 w tych okolicznościach może to przerwać wysyłanie faksu Twój minimalny wskaźnik transferu ustawiony jest na 2400 w tych okolicznościach może to przerwać wysyłanie faksu wszystkie migracje zakończono pomyślnie już zakończone pusty zakończone kopiowanie, usuwanie ze starego rdzenia.. zakończony niepowodzeniem przeniesione ustawienia domyślne migracji.. niepotrzebne nieobecne usunięto rozpoczęcie przenoszenia nieznany błąd użyj  