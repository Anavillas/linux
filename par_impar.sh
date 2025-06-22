read -p "Digite um número inteiro positivo: " numero

if ! [[ "$numero" =~ ^[0-9]+$ ]] || [ "$numero" -le 0 ]; then
    echo "Número inválido"
    exit 1
fi

if (( numero % 2 == 0 )); then
    echo "O número $numero é par."
else
    echo "O número $numero é ímpar."
fi