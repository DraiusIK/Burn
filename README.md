# Burn 0.3

O script solicita ao usuário para inserir o caminho do diretório a ser excluído e o tempo de espera antes da exclusão.
Em seguida, ele exibe uma mensagem informando que o diretório será excluído em segundos.

Então, o script usa o comando sleep para esperar pelo tempo de espera antes de continuar com a exclusão.
Se o diretório especificado existir, o script usa o comando rm -r para excluir o diretório e suas subpastas e arquivos.
Se o diretório não existir, ele exibe uma mensagem informando que (o diretório não existe)

Finalmente, o script usa o comando poweroff para desligar a máquina.
