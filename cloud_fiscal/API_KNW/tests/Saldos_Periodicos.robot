*Settings*
Documentation           Session route test suite

#Library                 RequestsLibrary

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*

POST Saldos Periodicos

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Saldos Periodicos     ${payload}

    Status Should Be        200                 ${response}

    Should Be Equal         ${response.json()}[sucesso]    ${true}