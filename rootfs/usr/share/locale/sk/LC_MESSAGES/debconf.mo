��    H      \  a   �         o   !  ?   �  �   �  .   h  #   �     �  '   �     �          '     ;  (   J     s  K   �     �     �     �  -   �     -	     <	  R   D	     �	     �	  8   �	  M   �	  k   C
  8   �
  (   �
            u   5     �     �  X   �  @        O     e  ;   �  6   �  7   �  �   -  /   �  4   �  =     Y   Y  �  �  )   w  7   �     �  1   �  '   *  .   R  C   �  F  �       �   %     �     �  n   �     <  @   U     �  &   �     �     �  '   �       !   0     R  a   n     �  Y  �  �   .  M   �  �   �  9   �  5   �       ,   1  	   ^     h     �     �  /   �  &   �  a        g  '   n  	   �  =   �     �     �  X   �     O     ]  H   u  [   �  {     @   �  '   �  	   �  '   	  z   1     �     �  c   �  O        l  &     ?   �  J   �  7   1  �   i  ;      >   =   F   |   b   �   �  &!  ,   �"  >   #     Y#  5   y#  /   �#  0   �#  F   $  �  W$     �%  �   �%  
   �&      �&  �   �&  &   ?'  U   f'     �'  8   �'     (     (  !   ((     J(  %   j(  .   �(  j   �(     *)        5       (       C                    ?                       1      B                !   @       +                  )       4   >   -   <                 9   0   =   7               .      F   /   D          :       2                            ,   3   $          E   H         ;      &      8          "       %   #   *   
      G      	   6   A   '    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Cannot read status file: %s Choices Config database not specified in config file. Configuring %s Debconf Debconf is not confident this error message was displayed, so it mailed it to you. Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Usage: dpkg-reconfigure [options] packages
  -a,  --all			Reconfigure all packages.
  -u,  --unseen-only		Show only not yet seen questions.
       --default-priority	Use default priority instead of low.
       --force			Force reconfiguration of broken packages.
       --no-reload		Do not reload templates. (Use with caution.) Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-08-26 13:28-0400
PO-Revision-Date: 2012-07-31 00:37+0100
Last-Translator: Ivan Masár <helix84@centrum.sk>
Language-Team: Slovak <debian-l10n-slovak@lists.debian.org>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
        --outdated		Zlúčiť aj v prípade zastaralých prekladov.
	--drop-old-templates	Zahodiť všetky zastaralé šablóny. 
  -o,  --owner=balík		Nastaví balík, v ktorom sa nachádza daný príkaz.   -f,  --frontend		Určí rozhranie pre debconf.
  -p,  --priority		Určí minimálnu prioritu zobrazovaných otázok.
       --terse			Umožní stručný režim.
 %s sa nedá pripraviť na nastavenie, výstupná chyba %s %s je poškodený alebo nie je úplne nainštalovaný %s je nejasný na bajte %s: %s %s je nejasný na bajte %s: %s; zahadzuje sa %s chýba %s chýba; zahadzuje sa %s %s nie je nainštalovaný %s je zastaralý %s je zastaralý; zahadzuje sa celá šablóna! %s sa musí spustiť s právami root-a (Zadajte nula alebo viac položiek oddelených čiarkou, za ktorou nasleduje medzera („, “).) Späť Nedá sa načítať stavový súbor: %s Možnosti V konfiguračnom súbore nie je zadaná databáza nastavení. Nastavovanie %s Debconf Debconf si nie je istý, či sa táto chybová správa zobrazila, takže vám ju poslal. Debconf na %s Debconf spustený na %s Dialógové rozhranie je nekompatibilné so shellovými buffermi emacsu. Dialógové rozhranie vyžaduje obrazovku aspoň 13 riadkov vysokú a 31 stĺpcov širokú. Dialógové rozhranie nebude funkčné na jednoduchom termináli, shellovom bufferi emacsu alebo bez riadiaceho terminálu. Zadajte položky, ktoré si chcete zvoliť, oddelené medzerami. Z balíkov sa vyberajú šablóny: %d%% Pomocník Ignoruje sa neplatná priorita „%s“ Vstupná hodnota „%s“ nie je v C možnostiach! To by sa nikdy nemalo stať. Možno sú šablóny chybne lokalizované. Viac Ďalej Nie je nainštalovaný žiaden dialógový program, takže dialógové rozhranie sa nedá použiť. Poznámka: Debconf je spustený vo web režime. Pozrite si http://localhost:%i/ Nastavenie balíka Pripravuje sa nastavenie balíkov ...
 Problém pri nastavení databázy definovanej v časti %s z %s. Premenná TERM nie je nastavená, dialógové rozhranie sa nedá použiť. Šablóna č.%s v %s neobsahuje riadok „Template:“
 Šablóna č.%s v %s má duplicitné pole „%s“ s novou hodnotou „%s“. Nejaké dve šablóny pravdepodobne nie sú oddelené prázdnym riadkom.
 V konfiguračnom súbore nie je zadaná databáza šablón. Chyba spracovania šablóny pred „%s“ v časti č.%s z %s
 Term::ReadLine::GNU je nekompatibilné so shellovými buffermi emacsu. V  konfiguračnom súbore sa už voľby Sigils a Smileys nepoužívajú. Odstráňte ich, prosím. Rozhranie debconf založené na textovom editore vám ponúkne k úpravám jeden alebo viacero textových súborov. Toto je jeden z nich. Ak poznáte štandartné unixové konfiguračné súbory, bude vám tento súbor pripadať povedomý -- obsahuje komentáre a konfiguračné položky. Upravte súbor podľa potreby, uložte ho a ukončite editor. V tejto fáze si debconf načíta upravený súubor a použije zadané hodnoty pre nastavenie systému. Toto rozhranie vyžaduje riadiaci terminál. Nedá sa načítať Debconf::Element::%s. Neúspech kvôli: %s Nedá sa spustiť rozhranie: %s Neznáme pole „%s“ šablóny v časti č.%s z %s
 Použitie: debconf [voľby] príkaz [parametre] Použitie: debconf-communicate [voľby] [balík] Použitie: debconf-mergetemplate [voľby] [šablóny.ll ...] šablóny Použitie: dpkg-reconfigure [voľby] balíky
  -a,  --all			Rekonfigurácia všetkých balíkov.
  -u,  --unseen-only		Zobrazí iba tie otázky, ktoré ešte neboli zodpovedané.
       --default-priority	Použije predvolenú prioritu namiesto nízkej.
       --force			Vynúti rekonfiguráciu poškodených balíkov.       --no-reload		Nenačítavať znovu šablóny. (Používajte opatrne.) Dostupné priority sú: %s Pre nastavenie systému používate rozhranie založené na textovom editore. Podrobné informácie nájdete na konci tohto dokumentu. _Pomocník apt-extracttemplates zlyhalo: %s debconf-mergetemplate: Tento nástroj by sa už nemal používať. Mali by ste prejsť na používanie programu po2debconf z balíka po-debconf. debconf: nedajú sa zmeniť práva: %s nastavenie balíkov sa odkladá, pretože nie sú nainštalované nástroje apt-utils prepína sa na rozhranie: %s musíte zadať nejaké balíky na predbežné nastavenie nie nič z uvedeného zadajte balík na rekonfiguráciu chyba spracovania šablóny: %s nedá sa inicializovať rozhranie: %s nedá sa znovu otvoriť štandardný vstup: %s upozornenie: možno je poškodená databáza. Pokus o opravu sa vykoná pridaním chýbajúcej otázky %s. áno 