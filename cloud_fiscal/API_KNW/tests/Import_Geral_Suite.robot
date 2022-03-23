*Settings*
Documentation           Suite de testes de API's de importações 

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases* 

<<<<<<< HEAD
#Import Inventario
    

Import Pessoas
    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     POST Import Pessoas             ${payload}

    Status Should Be        200                     ${response}

# Import Produção Usina
    


# Import Produto Serviço
    


# Import Valores Agregados
    
=======
Import Inventario
    POST Import Inventario

Import Pessoas
    POST Import Pessoas

Import Produção Usina
    POST Import Producao Usina


Import Produto Serviço
    POST Import Produto Servico


Import Valores Agregados
    POST Import Valores Agregados
>>>>>>> 1408b54774b1dc9bbd1e1eda362e3103ba79e848


