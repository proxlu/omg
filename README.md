omg (onmega) - by: edu@bodhi

Dependências:
chromium firejail grabc sed xdotool

Permissões:
777

Comando de instalação: (opcional)
./INSTALL


1. INTRODUÇÃO

   omg (onmega) é uma interface para auxiliar na criação de robôs.
   Com ele é possível criar sistemas automátizados, veja: xdotool --help
   Um bom uso é com xdotool, mas ele aceita todos os outros comandos.
   Caso encontre problemas, favor, relatar no email: bug@onme.ga


2. DIRETÓRIOS

   ~/.omg - Para onmega funcionar, deve estar localizado aqui.

   ~/.omg/config/
   addons.txt - Onde se adicionam os caminhos de extensões para iniciar.
   urls.txt - Onde se adicionam os endereços de sites para iniciar.
   chromium.txt - Onde se adicionam os switches do chromium.
   firejail.txt - Onde se adicionam os parametros do firejail.

   ~/.omg/mod/
   *.sh - Módulos sh para execução, informar "$@ nome" com "omg -s".
   void.sh - Módulo em branco, iniciar limpo com "omg -s void".

   ~/.omg/www - Diretório do codigo fonte do site "https://onme.ga".


3. USANDO

   Formas de iniciar:
   Use o comando "omg" no terminal. (requer instalação)
   Digite "~/.omg/omg" no terminal.

   Fontes de ajuda:
   README.md (este arquivo)
   omg --help (requer instalação)
   ~/.omg/omg --help
   https://onme.ga/switches

   Encerrar:
   Para encerrar, basta fechar a janela no "X".
   onmega não mantém processos em segundo plano após fechado.


4. ERROS

   Erro: root está errado
   Solução= No terminal, digite "exit" e "./INSTALL" e Enter.

   Erro: comando_de_instalação está errado
   Solução= No terminal, digite "./INSTALL" e Enter.

   Erro: Falta dependência: nome_da_dependência
   Solução= No terminal, digite "sudo apt install nome_da_dependência" e Enter.

   Erro: Falta diretório: ~/.omg
   Solução= No terminal, digite "mv $(pwd) ~/.omg" e Enter.

   Erro: Usuário inválido: root
   Solução= No terminal, digite "exit" e "omg" ou "~/.omg/omg" e Enter.

   sudo: omg: comando não encontrado
   Solução= No terminal, digite "omg" ou "~/.omg/omg" e Enter.

   ./file: Permissão negada
   Solução= No terminal, digite "chmod -R 777 ~/.omg" e Enter.


5. LOGS

   Os logs de "~/.omg/scripts.sh" são armazenados em "~/.omg/script.log".
   Podem ser vistos usando "omg --log" ou "~/.omg/omg -l" no terminal.


6. COMO REMOVER

   Para remover, basta excluir o diretório "~/.omg".
   Mesmo instalado, onmega fica apenas em sua home.

   Comando de terminal:
   rm -rf ~/.omg


7. CONSIDERAÇÕES FINAIS

   Obrigado por ler até aqui e use esse software com sabedoria.

--
Eduardo Solano
contatodudu@yahoo.com
