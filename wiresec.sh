#!/usr/bin/env bash

#Acesso ROOT.


#COLORS

green='\e[0;34m'
okegreen='\033[92m'
BlueF='\e[1;34m'
cyan='\e[0;36m'
red='\e[1;31m'
yellow='\e[1;33m'
orange='\e[38;5;166m'

#BANNER

echo -e $red"            _____                                     "
echo -e $red" ___      _____(_)_____________ _____________ _______ "
echo -e $red" __ | /| / /__  / __  ___/_  _ \__  ___/_  _ \_  ___/ "
echo -e $red" __ |/ |/ / _  /  _  /    /  __/_(__  ) /  __// /__   "
echo -e $red" ____/|__/  /_/   /_/     \___/ /____/  \___/ \___/   "
echo -e $yellow" Autor:  Anderson.b.Silva | 42 Tools | GIT |$green v.1.2 "
echo ""
echo -e $yellow "[#]"$red "*** Wireless Attacks *** "
echo -e $red " *** É necessário ter o git instalado ***"
echo -e $red " *** Para chamar o menu de opções pressione ENTER ***"
echo -e $yellow "[!] Digite o Número desejado para fazer download da Ferramenta"
echo -e $okegreen "[!] Os Arquivos baixados se encontram em /wiresec"
echo -e $orange
echo ""

select i in  Aircrack/ng Asleap Airflood Airgeddon Airopy Airoscript airpwn aphopper apnbf atear auto-eap batctl batman-adv Bluelog BlueMaho Bluepot BlueRanger Bluesnarfer Bully coWPAtty crackle eapmd5pass Fern/Wifi/Cracker fluxion Ghost/Phisher GISKismet gr-scan kalibrate-rtl KillerBee Kismet mdk3 mfcuk mfoc mfterm Multimon-NG PixieWPS Reaver redfang RTLSDR-Scanner Spooftooph Wifi-Honey Wifitap Wifite Todos sair
do

   case "$i" in

   Aircrack/ng)
   echo -e "$yellow *** Baixando Aircrack ng ***"
   git clone https://github.com/aircrack-ng/aircrack-ng.git
   clear
echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
echo -e ""

     echo -e "$okegreen [TOOL: Aircrack/ng]"
     echo -e ""
   echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
   echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
   echo -e "$orange wiresec v.1.2"
    ;;

   Asleap)
   echo -e "$yellow *** Baixando Asleap ***"
   git clone https://github.com/joswr1ght/asleap.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Asleap]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

    Airflood)
   echo -e "$yellow *** Baixando Airflood ***"
   git clone https://github.com/Seabreg/airflood.git
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Airflood]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

    Airgeddon)
   echo -e "$yellow *** Baixando Airgeddon ***"
   git clone https://github.com/v1s1t0r1sh3r3/airgeddon.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Airgeddon]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

    Airopy)
   echo -e "$yellow *** Baixando Airopy ***"
   git clone https://github.com/Josue87/Airopy.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Airopy]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   Airoscript)
   echo -e "$yellow *** Baixando Airoscript ***"
   git clone https://github.com/patrickhno/Airoscript.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Airoscript]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   airpwn)
   echo -e "$yellow *** Baixando airpwn ***"
   git clone https://github.com/ICSec/airpwn-ng.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: airpwn]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

  aphopper)
   echo -e "$yellow *** Baixando aphopper ***"
   git clone https://github.com/BlackArch/aphopper.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: aphopper]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;
    
  apnbf)
   echo -e "$yellow *** Baixando apnbf ***"
   git clone https://github.com/Seabreg/apnbf.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: apnbf]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;
    

  atear)
   echo -e "$yellow *** Baixando atear ***"
   git clone https://github.com/NORMA-Inc/AtEar.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: atear]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;
    
   auto-eap)
   echo -e "$yellow *** Baixando auto-eap ***"
   git clone https://github.com/Tylous/Auto_EAP.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: auto-eap]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;
    
    batctl)
   echo -e "$yellow *** Baixando batctl ***"
   git clone https://github.com/open-mesh-mirror/batctl.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: batctl]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   batman-adv)
   echo -e "$yellow *** Baixando batman-adv ***"
   git clone https://github.com/open-mesh-mirror/batman-adv.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: batman-adv]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;
    
   Bluelog)
   echo -e "$yellow *** Baixando Bluelog *** "
   git clone https://github.com/MS3FGX/Bluelog.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Bluelog]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   BlueMaho)
   echo -e "$yellow *** Baixando BlueMaho *** "
   git clone https://github.com/zenware/bluemaho.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: BlueMaho]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   Bluepot)
   echo -e  "$yellow *** Baixando Bluepot *** "
   git clone https://github.com/andrewmichaelsmith/bluepot.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Bluepot]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   BlueRanger)
   echo -e "$yellow *** Baixando BlueRanger ***"
   git clone https://github.com/BlackArch/blackarch/tree/master/packages/blueranger.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: BlueRanger]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   Bluesnarfer)
   echo -e "$yellow *** Baixando Bluesnarfer ***"
   git clone https://github.com/boos/bluesnarfer.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Bluesnarfer]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"/
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   Bully)
   echo -e "$yellow *** Baixando Bully *** "
   git clone https://github.com/aanarchyy/bully.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Bully]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   coWPAtty)
   echo -e "$yellow *** Baixando coWPAtty ***"
   git clone https://github.com/roobixx/cowpatty.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: coWPAtty]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   crackle)
   echo -e "$yellow *** Baixando crackle ***"
   git clone https://github.com/mikeryan/crackle.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: crackle]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   eapmd5pass)
   echo -e "$yellow *** Baixando eapmd5pass ***"
   git clone https://github.com/joswr1ght/eapmd5pass.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: eapmd5pass]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"

   ;;

   Fern/Wifi/Cracker)
   echo -e "$yellow *** Baixando Fern Wifi Cracker ***"
   git clone https://github.com/savio-code/fern-wifi-cracker.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Fern Wifi Cracker]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   fluxion)
   echo -e "$yellow *** Baixando fluxion ***"
   git clone https://github.com/FluxionNetwork/fluxion.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: fluxion]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   Ghost/Phisher)
   echo -e "$yellow *** Baixando Ghost-Phisher ***"
   git clone https://github.com/savio-code/ghost-phisher.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Ghost-Phisher]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   GISKismet)
   echo -e "$yellow *** Baixando GISKismet ***"
   git clone https://github.com/xtr4nge/giskismet.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: GISKismet]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   gr-scan)
   echo -e "$yellow *** Baixando gr-scan ***"
   git clone https://github.com/briand/gr-scan.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL:  gr-scan]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   kalibrate-rtl)
   echo -e "$yellow *** Baixando kalibrate-rtl ***"
   git clone https://github.com/steve-m/kalibrate-rtl.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: kalibrate-rtl]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   KillerBee)
   echo -e "$yellow *** Baixando KillerBee ***"
   git clone https://github.com/riverloopsec/killerbee.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: KillerBee]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   Kismet)
   echo -e "$yellow *** Baixando Kismet ***"
   git clone https://github.com/kismetwireless/kismet.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Kismet]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   mdk3)
   echo -e "$yellow *** Baixando mdk3 ***"
   git clone https://github.com/wi-fi-analyzer/mdk3-master.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: mdk3]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   mfcuk)
   echo -e "$yellow *** Baixando mfcuk ***"
   git clone https://github.com/nfc-tools/mfcuk.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: mfcuk]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   mfoc)
   echo -e "$yellow *** Baixando mfoc ***"
   git clone https://github.com/nfc-tools/mfoc.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: mfoc]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   mfterm)
   echo -e "$yellow *** Baixando mfterm ***"
   git clone https://github.com/4ZM/mfterm.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: mfterm]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   Multimon-NG)
   echo -e "$yellow *** Baixando Multimon-NG ***"
   git clone https://github.com/EliasOenal/multimon-ng.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Multimon-NG ]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
   ;;

   PixieWPS)
   echo -e "$yellow *** Baixando PixieWPS ***"
   git clone https://github.com/wiire-a/pixiewps.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: PixieWPS ]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   Reaver)
   echo -e "$yellow *** Baixando Reaver ***"
   git clone https://github.com/inoryy/reaver.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: Reaver]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

   redfang)
   echo -e "$yellow *** Baixando redfang ***"
   git clone https://github.com/daoc/redfang.git
   clear
   echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
   echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
   echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
   echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
   echo -e ""

         echo -e "$okegreen [TOOL: redfang]"
         echo -e ""
      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
      echo -e "$orange wiresec v.1.2"
    ;;

  RTLSDR-Scanner)
  echo -e "$yellow *** Baixando  RTLSDR Scanner ***"
  git clone https://github.com/EarToEarOak/RTLSDR-Scanner.git
  clear
  echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
  echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
  echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
  echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
  echo -e ""

        echo -e "$okegreen [TOOL: RTLSDR Scanner]"
        echo -e ""
     echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
     echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
     echo -e "$orange wiresec v.1.2"
    ;;

  Spooftooph)
  echo -e "$yellow *** Baixando Spooftooph ***"
  git clone https://github.com/pwnieexpress/pwn_plug_sources.git
  clear
  echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
  echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
  echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
  echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
  echo -e ""

        echo -e "$okegreen [TOOL: Spooftooph]"
        echo -e ""
    echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
    echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
    echo -e "$orange wiresec v.1.2"
    ;;

  Wifi-Honey)
  echo -e "$yellow *** Baixando Wifi Honey	***"
  git clone https://github.com/samothrakes/wifi-honey.git
  clear
  echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
  echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
  echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
  echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
  echo -e ""

        echo -e "$okegreen [TOOL: Wifi Honey]"
        echo -e ""
    echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
    echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
    echo -e "$orange wiresec v.1.2"
    ;;

  Wifitap)
  echo -e "$yellow *** Baixando Wifitap ***"
  git clone https://github.com/GDSSecurity/wifitap.git
  clear
  echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
  echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
  echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
  echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
  echo -e ""

        echo -e "$okegreen [TOOL: Wifitap]"
        echo -e ""
    echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
    echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
    echo -e "$orange wiresec v.1.2"
    ;;

  Wifite)
  echo -e "$yellow *** Baixando Wifite ***"
  git clone https://github.com/derv82/wifite.git
  clear
  echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
  echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
  echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
  echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "
  echo -e ""

        echo -e "$okegreen [TOOL: Wifite]"
        echo -e ""
    echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
    echo -e "$cyan  [!] Para chamar o menu de opções pressione ENTER "
    echo -e "$orange wiresec v.1.2"
    ;;

    Todos)
    echo -e "$yellow ***Baixando Todas as Ferramentas***"
    git clone https://github.com/aircrack-ng/aircrack-ng.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/joswr1ght/asleap.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/Seabreg/airflood.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/v1s1t0r1sh3r3/airgeddon.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/Josue87/Airopy.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/patrickhno/Airoscript.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/ICSec/airpwn-ng.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/BlackArch/aphopper.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/Seabreg/apnbf.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/NORMA-Inc/AtEar.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/Tylous/Auto_EAP.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    https://github.com/open-mesh-mirror/batctl.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/open-mesh-mirror/batman-adv.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/MS3FGX/Bluelog.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/zenware/bluemaho.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/andrewmichaelsmith/bluepot.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/BlackArch/blackarch/tree/master/packages/blueranger.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/aanarchyy/bully.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/roobixx/cowpatty.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/mikeryan/crackle.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/joswr1ght/eapmd5pass.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/savio-code/fern-wifi-cracker.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/FluxionNetwork/fluxion.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/savio-code/ghost-phisher.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/xtr4nge/giskismet.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/briand/gr-scan.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/steve-m/kalibrate-rtl.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/riverloopsec/killerbee.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/kismetwireless/kismet.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/wi-fi-analyzer/mdk3-master.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/nfc-tools/mfcuk.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/nfc-tools/mfoc.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/4ZM/mfterm.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/EliasOenal/multimon-ng.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/wiire-a/pixiewps.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/inoryy/reaver.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/daoc/redfang.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/EarToEarOak/RTLSDR-Scanner.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/pwnieexpress/pwn_plug_sources.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/samothrakes/wifi-honey.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/GDSSecurity/wifitap.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    git clone https://github.com/derv82/wifite.git
    echo -e "$okegreen [!] Download Completo!"
    echo -e "$yellow [********************************]"
    clear
    echo -e "   __      __ (_)  _ __    ___   ___    ___    ___ "
    echo -e "  \ \ /\ / / | | | '__|  / _ \ / __|  / _ \  / __| "
    echo -e "   \ V  V /  | | | |    |  __/ \__ \ |  __/ | (__  "
    echo -e "    \_/\_/   |_| |_|     \___| |___/  \___|  \___| "

      echo -e " $okegreen [!] Download Completo! Os Arquivos baixados se encontram em /wiresec"
      echo -e "$okegreen  [!] Você Baixou todas as Ferramentas "
      echo -e "$cyan  [!] Digite 34 para Sair "
      echo -e "$orange wiresec v.1.1"
    ;;

   sair)
   echo "Até a Próxima!"
   break
   ;;

      *)
         echo "opcao invalida, tente novamente"
         ;;


   esac

done

exit 0
