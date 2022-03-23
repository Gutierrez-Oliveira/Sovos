*Settings*
Documentation           Suite de testes de API's de importações 

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases* 

#Import Inventario
    

Import Pessoas
    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Import Pessoas             ${payload}

    Status Should Be        200                     ${response}

# Import Produção Usina
    


# Import Produto Serviço
    


# Import Valores Agregados
    


