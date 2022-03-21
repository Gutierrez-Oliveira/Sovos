*Settings*
Documentation           Session route test suite

#Library                 RequestsLibrary

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*
Consultar Empresas

    ${payload}      Create Dictionary       X-Token=5b2$Mg       X-Cnpj=11431155000107      Content-Type=application/json

    ${response}     GET Empresas       ${payload}

    Status Should Be        200                     ${response}

KNW F600 Retida Fonte

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Retida Fonte       ${payload}

    Status Should Be        200                     ${response}


