*Settings*
Documentation           Suite de testes de API de Consulta de dados da Empresa

Resource                ${EXECDIR}/resources/Base.robot


Consultar Empresas

    ${payload}      Create Dictionary               #Content-Type=application/json

    ${response}     GET Empresas       ${payload}

    Status Should Be        204                     ${response}

    Should Be Equal         ${response.json()}[sucesso]    ${true}