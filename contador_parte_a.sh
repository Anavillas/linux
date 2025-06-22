read -p "Digite o número de início: " inicio
read -p "Digite o número de fim: " fim

if [ "$inicio" -ge "$fim" ]; then
    echo "Erro: o início deve ser menor que o fim."
    exit 1
fi

for (( i=$inicio; i<=$fim; i++ )); do
    echo "$i"
done

#COLOQUEI DEPOIS AQUI A PARTE DO USUÁRIO CONTINUAR OU N

resposta="s"

while [[ "$resposta" == "s" || "$resposta" == "S" ]]; do
    echo "Você está aprendendo Shell Script!"
    read -p "Deseja continuar? (s/n): " resposta
done