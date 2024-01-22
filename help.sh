#!/usr/bin/env bash

# ... (o restante do seu script)

# Função de Ajuda
exibir_ajuda() {
  clear
  echo -e "$orange[+] Uso do Script: $green ./wiresec.sh$orange"
  echo -e "$yellow[+] Opções Disponíveis:$green"
  echo -e "  1. Escolher uma ferramenta específica para baixar."
  echo -e "  2. Baixar todas as ferramentas disponíveis."
  echo -e "  3. Sair do script."
  echo -e "$yellow[+] Exemplos:$green"
  echo -e "  - Para baixar uma ferramenta específica, siga as instruções no menu."
  echo -e "  - Para baixar todas as ferramentas, escolha a opção 'Todos'."
  echo -e "  - Para sair do script, escolha a opção 'Sair'."
  echo -e "$yellow[+] Observações:$green"
  echo -e "  - Certifique-se de ter o Git instalado no seu sistema antes de usar este script."
  echo -e "  - Algumas ferramentas podem exigir dependências adicionais. Verifique os requisitos nos repositórios."
  echo -e "$yellow[+] Informações Adicionais:$green"
  echo -e "  - Este script foi desenvolvido por Anderson.b.Silva (oanderoficial)."
  echo -e "  - Versão atual: v.1.3.1"
  echo -e "$orange[+] Aproveite a segurança wireless com $green$orange wiresec v.1.3.1$orange!$green"
  echo ""
}


# Menu principal
exibir_ajuda