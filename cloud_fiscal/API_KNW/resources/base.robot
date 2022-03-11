*Settings*
Documentation           Base Test
Library     Browser
Library     Collections
Library     FakerLibrary        locale=pt_BR

*Variables*
${BASE_URL}         https://www.hom.sped.cloudfiscal.com/SPED_WEB/frmSPED_Login.f1
${Arquivo}          ${EXECDIR}/files/SPED_CFOP.CSV

***Keywords***

Start Session

Finish Session
    Take Screenshot