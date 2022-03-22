*Settings*
Documentation           Suite de testes de API's de importação de Notas Fiscais 

#Library                 RequestsLibrary

Resource                ${EXECDIR}/resources/Base.robot

*Test Case*
Importação NF Proprias
    POST Import NF Proprias


Importação NF Serviço
    POST Import NF Servico


Importação NF Terceiros
    POST Import NF Terceiros
