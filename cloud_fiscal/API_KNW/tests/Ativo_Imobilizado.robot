*Settings*
Documentation           Suite de testes Bens Incorporados Ativos Imobilizados

#Library                 RequestsLibrary

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*

Atualizar NF C100

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Ativo Imobilizado       ${payload}

    Status Should Be        200                     ${response}