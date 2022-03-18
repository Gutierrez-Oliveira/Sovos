*** Settings ***
Library           RequestsLibrary

*** Variables ***
${HOST_VIACEP}    http://viacep.com.br

*** Test Cases ***
Consulta CEP
    Conecta ao WebService da ViaCEP
    Consultar CEP "01001000"
    Validar status code "200"
    Validar logradouro "Praça da Sé"
	
Consulta CEP inválido
	Conecta ao WebService da ViaCEP
	Consultar CEP "99999999"
	Validar CEP com erro
	

*** Keywords ***
Conecta ao WebService da ViaCEP
    Create Session      ViaCEP     ${HOST_VIACEP}    disable_warnings=True

Consultar CEP "${numero}"
    ${response}=        Get On Session  ViaCEP  /ws/${numero}/json/
	Set Test Variable   ${response}
    Log To Console      Resposta: ${response.text}

Validar status code "${status_code}"
    Should Be Equal As Integers    ${status_code}  ${response.status_code}
	
Validar logradouro "${logradouro}"
     Should Be Equal As Strings    ${logradouro}  ${response.json()}[logradouro]

Validar CEP com erro
	Should Be Equal As Strings    True  ${response.json()}[erro]
