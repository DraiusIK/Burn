#!/bin/bash

# Defina o diretório que deseja ser (excluído) de forma manual.
DIRETORIO="/home/draius/****"

# Define o tempo de espera antes da exclusão (em segundos) de forma manual.
TEMPO_ESPERA=60

#Será exibida uma informação que o diretório será excluída (em segundos)
echo "O diretório $DIRETORIO será excluído em $TEMPO_ESPERA segundos."

# O tempo está rodando para o arquivo ser (excluído)
sleep $TEMPO_ESPERA

# Exclusão do diretório
rm -r $DIRETORIO

# Mensagem informando que o diretório foi excluído.
echo "O diretório $DIRETORIO foi excluído."

# Desliga a máquina - Caso seu HD/SSD Seja criptografado será mais eficaz :)
poweroff
