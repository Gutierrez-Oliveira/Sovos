*Settings*
Documentation           Session route test suite

#Library                 RequestsLibrary

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*

KNW F600 Retida Fonte

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Retida Fonte       ${payload}

    Status Should Be        200                     ${response}


