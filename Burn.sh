# Definir o diretório a ser excluído
echo "Insira o caminho do diretório a ser excluído: "
read DIRETORIO

# Definir o tempo de espera (em segundos)
echo "Insira o tempo de espera antes da exclusão (em segundos): "
read TEMPO_ESPERA

# Uma mensagem será exibida informando que o diretório será excluído
echo "O diretório $DIRETORIO será excluído em $TEMPO_ESPERA segundos."

# O tempo está correndo :)
sleep $TEMPO_ESPERA

if [ -d "$DIRETORIO" ]; then
    rm -r "$DIRETORIO"
    echo "$DIRETORIO excluído com sucesso."
else
    echo "$DIRETORIO o diretório não existe."
fi

# Desligando a máquina - isso será mais eficaz se seu HD/SSD estiver criptografado!
poweroff
