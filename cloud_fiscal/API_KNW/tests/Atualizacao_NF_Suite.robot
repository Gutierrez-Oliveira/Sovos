*Settings*
Documentation           Suite de testes atualização das NFs

#Library                 RequestsLibrary

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*

Atualizar NF C100

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Atualizar NF C100       ${payload}

    Status Should Be        200                     ${response}