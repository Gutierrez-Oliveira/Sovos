***Settings***
Documentation       Documentação da API: http://www.hom.sped.cloudfiscal.com/SPED_WEB/api/knw/v2/bensIncorporadosAtivoImobilizado 


Resource                ${EXECDIR}/resources/Base.robot

***Test Cases***
Cenário 01: Efetuar chamada na API Ativo Imobilizado
#Descrição: Envia Bens Incorporados Ativo Imobilizado
#Retorno: Status 200 & Sucesso (True)

    ${payload}      Create Dictionary               Content-Type=application/json

    ${response}     Enviar o json do Bens_Ativo_Imobilizado       ${payload}

    Verificar se o status foi recebido com sucesso