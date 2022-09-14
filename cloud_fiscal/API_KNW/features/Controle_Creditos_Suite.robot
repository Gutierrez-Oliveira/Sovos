*Settings*
Documentation           Suite de testes Contorle de Creditos

#Library                 RequestsLibrary

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*

Atualizar NF C100

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Controle Creditos          ${payload}

    Status Should Be        200                     ${response}