*Settings*
Documentation           Suite de testes de API's de importação de Notas Fiscais 

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*

POST Import NF Servico

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Plano Contas       ${payload}

    Status Should Be        200                     ${response}

    Should Be Equal         ${response.json()}[sucesso]    ${true}

    


# Importação NF Terceiros
    
