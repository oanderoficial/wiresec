#!/usr/bin/env bash

source help.sh 

# Definir cores
green='\e[0;34m'
okegreen='\033[92m'
yellow='\e[1;33m'
orange='\e[38;5;166m'

# Diretório de Download
DOWNLOAD_DIR="wiresec-tools"

# Função para exibir banner
exibir_banner() {
  clear
  echo -e "$orange   ___      _____ (_)_____________ _____________ _______ "
  echo -e "  __ | /| / /__  / __  ___/_  _ \\__  ___/_  _ \\_  ___/"
  echo -e "  __ |/ |/ / _  /  _  /    /  __/_(__  ) /  __// /__  "
  echo -e "  ____/|__/  /_/   /_/     \\___/ /____/  \\___/ \\___/  "
  echo -e "  $yellow Autor:  Anderson.b.Silva (oanderoficial) | 48 Tools | GIT |$green v.1.3.1 "
  echo -e "  -----------------------------------------------------"
  echo ""
  echo -e $yellow "[#]"$red "*** Wireless Attacks *** "
  echo -e $red " *** É necessário ter o git instalado ***"
  echo -e $red " *** Para chamar o menu de opções pressione ENTER ***"
  echo -e $orange
  echo ""
}

# Função para baixar ferramenta
baixar_ferramenta() {
  local nome_ferramenta=$1
  local repo_url=$2

  echo -e "$yellow *** Baixando $nome_ferramenta ***"
  git clone "$repo_url" "$DOWNLOAD_DIR/$nome_ferramenta"

  # Exibir banner da ferramenta
  exibir_banner
  echo -e "$okegreen [TOOL: $nome_ferramenta]"
  echo -e ""
  echo -e "$okegreen [!] Download Completo! Os Arquivos baixados se encontram em $DOWNLOAD_DIR"
  echo -e "$yellow  [!] Para chamar o menu de opções pressione ENTER "
  echo -e "$orange wiresec v.1.2"
}

# Menu principal
exibir_banner

select ferramenta in "help" "Aircrack" "Asleap" "Airflood" "Airgeddon" "Airopy"  "Airoscript" "airpwn" "aphopper" "apnbf" "atear" "auto-eap" "batctl" "batman-adv" "batman-alfred" "beholder" "boopsuite" "Bluelog" "BlueMaho" "Bluepot" "BlueRanger" "Bully" "coWPAtty" "crackle" "create_ap" "eapmd5pass" "eaphammer" "Fern/Wifi/Cracker" "fluxion" "freeradius" "Ghost/Phisher" "GISKismet" "gr-scan" "kalibrate-rtl" "KillerBee" "Kismet" "mdk3" "mfcuk" "mfoc" "mfterm" "Multimon-NG" "PixieWPS" "Reaver" "redfang" "RTLSDR-Scanner" "Spooftooph" "Wifi-Honey" "Wifitap" "Wifite" "Todos" "Sair"; do
  case "$ferramenta" in
    "Aircrack")
      baixar_ferramenta "Aircrack" "https://github.com/aircrack-ng/aircrack-ng.git"
      ;;

    "Asleap")
      baixar_ferramenta "Asleap" "https://github.com/joswr1ght/asleap.git"
      ;;

    "Airflood")
      baixar_ferramenta "Airflood" "https://github.com/Seabreg/airflood.git"
      ;;

    "Airgeddon")
      baixar_ferramenta "Airgeddon" "https://github.com/v1s1t0r1sh3r3/airgeddon.git"
      ;;

    "Airopy")
      baixar_ferramenta "Airopy" "https://github.com/Josue87/Airopy.git"
      ;;

    "Airoscript") 
      baixar_ferramenta "Airoscript" "https://github.com/patrickhno/Airoscript.git"
      ;;

    "airpwn") 
      baixar_ferramenta "airpwn" "https://github.com/ICSec/airpwn-ng.git"
      ;;

    "aphopper") 
      baixar_ferramenta "aphopper" "https://github.com/BlackArch/aphopper.git"
      ;;

    "apnbf") 
      baixar_ferramenta "apnbf" "https://github.com/Seabreg/apnbf.git"
      ;;

    "atear")
      baixar_ferramenta "atear" "https://github.com/NORMA-Inc/AtEar.git"
      ;;

    "auto-eap")
      baixar_ferramenta "auto-eap" "https://github.com/Tylous/Auto_EAP.git"
      ;;

    "batctl") 
      baixar_ferramenta "batctl" "https://github.com/open-mesh-mirror/batctl.git"
      ;;

    "batman-adv")
      baixar_ferramenta "batman-adv" "https://github.com/open-mesh-mirror/batman-adv.git"
      ;;

    "batman-alfred") 
      baixar_ferramenta "batman-alfred" "https://github.com/nomaster/aur-batman-alfred.git"
      ;;

    "beholder") 
      baixar_ferramenta "beholder" "https://github.com/nmurilo/BeholderWifi.git"
      ;;

    "boopsuite")
      baixar_ferramenta "boopsuite" "https://github.com/MisterBianco/BoopSuite.git"
      ;;

    "Bluelog") 
      baixar_ferramenta "Bluelog" "https://github.com/MS3FGX/Bluelog.git"
      ;;

    "BlueMaho") 
      baixar_ferramenta "BlueMaho" "https://github.com/zenware/bluemaho.git"
      ;;

    "Bluepot") 
      baixar_ferramenta "Bluepot" "https://github.com/andrewmichaelsmith/bluepot.git"
      ;;

    "BlueRanger")
      baixar_ferramenta "BlueRanger" "https://github.com/BlackArch/blackarch/tree/master/packages/blueranger.git"
      ;;

    "Bluesnarfer")
      baixar_ferramenta "Bluesnarfer" "https://github.com/boos/bluesnarfer.git"
      ;;

    "Bully") 
      baixar_ferramenta "Bully" "https://github.com/aanarchyy/bully.git"
      ;;

    "coWPAtty") 
      baixar_ferramenta "coWPAtty" "https://github.com/roobixx/cowpatty.git"
      ;;

    "crackle")
      baixar_ferramenta "crackle" "https://github.com/mikeryan/crackle.git"
      ;;

    "create_ap") 
      baixar_ferramenta "create_ap" "https://github.com/oblique/create_ap.git"
      ;;

    "eapmd5pass") 
      baixar_ferramenta "eapmd5pass" "https://github.com/joswr1ght/eapmd5pass.git"
      ;; 

    "eaphammer") 
      baixar_ferramenta "eaphammer" "https://github.com/s0lst1c3/eaphammer.git"
      ;;

    "Fern/Wifi/Cracker") 
      baixar_ferramenta "Fern/Wifi/Cracker" "https://github.com/savio-code/fern-wifi-cracker.git"
      ;;

    "fluxion") 
      baixar_ferramenta "fluxion" "https://github.com/FluxionNetwork/fluxion.git"
      ;;

    "freeradius") 
      baixar_ferramenta "freeradius" "https://github.com/FreeRADIUS/freeradius-server.git"
      ;;

    "Ghost/Phisher") 
      baixar_ferramenta "Ghost/Phisher" "https://github.com/savio-code/ghost-phisher.git"
      ;;

    "GISKismet") 
      baixar_ferramenta "GISKismet" "https://github.com/xtr4nge/giskismet.git"  
      ;;

    "gr-scan") 
      baixar_ferramenta "gr-scan" "https://github.com/briand/gr-scan.git"
      ;; 

    "kalibrate-rtl") 
      baixar_ferramenta "kalibrate-rtl" "https://github.com/steve-m/kalibrate-rtl.git"
      ;;

    "KillerBee")
      baixar_ferramenta "KillerBee" "https://github.com/riverloopsec/killerbee.git"
      ;;

    "Kismet") 
      baixar_ferramenta "Kismet" "https://github.com/kismetwireless/kismet.git"
      ;;

    "mdk3") 
      baixar_ferramenta "mdk3" "https://github.com/wi-fi-analyzer/mdk3-master.git"
      ;;

    "mfcuk") 
      baixar_ferramenta "mfcuk" "https://github.com/nfc-tools/mfcuk.git"
      ;;

    "mfoc") 
      baixar_ferramenta "mfoc" "https://github.com/nfc-tools/mfoc.git"
      ;;

    "mfterm")
      baixar_ferramenta "mfterm" "https://github.com/4ZM/mfterm.git"
      ;;

    "Multimon-NG") 
      baixar_ferramenta "Multimon-NG" "https://github.com/EliasOenal/multimon-ng.git"
      ;;

    "PixieWPS") 
      baixar_ferramenta "PixieWPS" "https://github.com/wiire-a/pixiewps.git"
      ;; 

    "Reaver") 
      baixar_ferramenta "Reaver" "https://github.com/inoryy/reaver.git"
      ;;

    "redfang") 
      baixar_ferramenta "redfang" "https://github.com/daoc/redfang.git"
      ;;

    "RTLSDR-Scanner") 
      baixar_ferramenta "RTLSDR-Scanner" "https://github.com/EarToEarOak/RTLSDR-Scanner.git"
      ;;

    "Spooftooph") 
      baixar_ferramenta "Spooftooph" "https://github.com/pwnieexpress/pwn_plug_sources.git"
      ;;

    "Wifi-Honey") 
      baixar_ferramenta "Wifi-Honey" "https://github.com/samothrakes/wifi-honey.git"
      ;;
    
    "Wifitap") 
      baixar_ferramenta "Wifitap" "https://github.com/GDSSecurity/wifitap.git"
      ;;

    "Wifite") 
      baixar_ferramenta "Wifite" "https://github.com/derv82/wifite.git"
      ;; 
      
    "help")
      exibir_ajuda
      ;;

    "Todos")
      echo -e "$yellow *** Baixando Todas as Ferramentas ***"
      while read nome repo; do
        baixar_ferramenta "$nome" "$repo"
      done < <(cat <<EOF
Aircrack/ng https://github.com/aircrack-ng/aircrack-ng.git
Asleap https://github.com/joswr1ght/asleap.git
Airflood https://github.com/Seabreg/airflood.git
Airgeddon https://github.com/v1s1t0r1sh3r3/airgeddon.git
Airopy https://github.com/Josue87/Airopy.git 
Airoscript https://github.com/patrickhno/Airoscript.git
airpwn https://github.com/ICSec/airpwn-ng.git
aphopper https://github.com/BlackArch/aphopper.git
apnbf https://github.com/Seabreg/apnbf.git
atear https://github.com/NORMA-Inc/AtEar.git
auto-eap https://github.com/Tylous/Auto_EAP.git
batctl https://github.com/open-mesh-mirror/batctl.git
batman-adv https://github.com/open-mesh-mirror/batman-adv.git
batman-alfred https://github.com/nomaster/aur-batman-alfred.git 
beholder https://github.com/nmurilo/BeholderWifi.git 
boopsuite https://github.com/MisterBianco/BoopSuite.git
Bluelog https://github.com/MS3FGX/Bluelog.git 
BlueMaho https://github.com/zenware/bluemaho.git
Bluepot https://github.com/andrewmichaelsmith/bluepot.git 
BlueRanger https://github.com/BlackArch/blackarch/tree/master/packages/blueranger.git 
Bluesnarfer https://github.com/boos/bluesnarfer.git
Bully https://github.com/aanarchyy/bully.git 
coWPAtty https://github.com/roobixx/cowpatty.git
crackle https://github.com/mikeryan/crackle.git 
create_ap https://github.com/oblique/create_ap.git 
eapmd5pass https://github.com/joswr1ght/eapmd5pass.git 
eaphammer https://github.com/s0lst1c3/eaphammer.git
Fern/Wifi/Cracker https://github.com/savio-code/fern-wifi-cracker.git
fluxion https://github.com/FluxionNetwork/fluxion.git 
freeradius https://github.com/FreeRADIUS/freeradius-server.git
Ghost/Phisher https://github.com/savio-code/ghost-phisher.git
GISKismet https://github.com/xtr4nge/giskismet.git 
gr-scan https://github.com/briand/gr-scan.git 
kalibrate-rtl https://github.com/steve-m/kalibrate-rtl.git
KillerBee https://github.com/riverloopsec/killerbee.git
Kismet https://github.com/kismetwireless/kismet.git 
mdk3 https://github.com/wi-fi-analyzer/mdk3-master.git 
mfcuk https://github.com/nfc-tools/mfcuk.git 
mfoc https://github.com/nfc-tools/mfoc.git 
mfterm https://github.com/4ZM/mfterm.git 
Multimon-NG https://github.com/EliasOenal/multimon-ng.git 
PixieWPS https://github.com/wiire-a/pixiewps.git 
Reaver https://github.com/inoryy/reaver.git 
redfang https://github.com/daoc/redfang.git 
RTLSDR-Scanner https://github.com/EarToEarOak/RTLSDR-Scanner.git
Spooftooph https://github.com/pwnieexpress/pwn_plug_sources.git
Wifi-Honey https://github.com/samothrakes/wifi-honey.git
Wifitap https://github.com/GDSSecurity/wifitap.git 
Wifite https://github.com/derv82/wifite.git 
EOF
)
      echo -e "$okegreen  [!] Download Completo! Os Arquivos baixados se encontram em $DOWNLOAD_DIR"
      echo -e "$okegreen  [!] Você Baixou todas as Ferramentas "
      echo -e "$cyan  [!] Digite 34 para Sair "
      echo -e "$orange wiresec v.1.1"
      ;;
    "Sair")
      echo -e "Até a Próxima!"
      exit 0
      ;;
    *)
      echo "Opção inválida, tente novamente"
      ;;
  esac
done
