*Settings*
Documentation           Suite de testes atualização das NFs

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*

Atualizacao NF C100

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Atualizar NF C100          ${payload}

    Status Should Be        200                     ${response}