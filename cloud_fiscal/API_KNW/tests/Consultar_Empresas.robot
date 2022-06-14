*Settings*
Documentation           Consulta de dados da Empresa

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*
Consultar Empresas

    ${payload}      Create Dictionary               

    ${response}     GET Empresas       json=${payload}

    Status Should Be        200        ${response}
    Should Be Equal                    ${response.json()}[sucesso]          ${true}
    Should Be Equal                    ${response.json()}[erro]             ${null}