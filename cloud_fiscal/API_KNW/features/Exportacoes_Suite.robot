*Settings*
Documentation           Suite de testes Exportações

#Library                 RequestsLibrary

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*

Exportacoes

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Exportacao                 ${payload}

    Status Should Be        200                     ${response}