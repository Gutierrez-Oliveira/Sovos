*Settings*
Documentation           Suite de testes Gerador de Credito

#Library                 RequestsLibrary

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*

Gerador de Credito

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Gerador Credito           ${payload}

    Status Should Be        200                     ${response}