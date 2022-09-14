*Settings*
Documentation           Suite de testes de API's de importação do Bloco M 

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*
Import Bloco M110

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST M110       ${payload}

    Status Should Be        200                     ${response}

Import Bloco M410
    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST M410      ${payload}

    Status Should Be        200                     ${response}

Import Bloco M510
    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST M510       ${payload}

    Status Should Be        200                     ${response}

Import Bloco M810
    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST M810       ${payload}

    Status Should Be        200                     ${response}
