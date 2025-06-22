nome=$1
periodo=$2

if [ -z "$nome" ] || [ -z "$periodo" ]; then
    echo "Erro: Uso correto é ./saudacao.sh <nome> <periodo (manhã|tarde|noite)>"
    exit 1
fi

echo "Bom $periodo, $nome! Seja bem-vindo ao Shell Script."