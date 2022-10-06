*Settings*
Documentation           Suite de testes atualização das NFs

Resource                ${EXECDIR}/resources/Base.robot


***Test Cases***
Cenário 01: Efetuar chamada na API Atualização NF C100
#Descrição: Envia Atualização NF
#Retorno: Status 200 & Sucesso (True)

    ${payload}      Create Dictionary               Content-Type=application/json

     ${response}     POST Atualizar NF C100          ${payload}

    Verificar se o status foi recebido com sucesso