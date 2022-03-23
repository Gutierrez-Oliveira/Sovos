*Settings*
Documentation           Suite de testes Estoque Escriturado

#Library                 RequestsLibrary

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*

Atualizar NF C100

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Estoque Escriturado        ${payload}

    Status Should Be        200                     ${response}