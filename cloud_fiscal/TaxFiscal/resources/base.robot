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
    New Browser     firefox        headless=False      slowMo=00:00:00
    New Context     viewport={'width': 1920, 'height': 1080}
    New Page        ${BASE_URL}

    Fill Text       id=frmERP_Login:usuario     FIT@0410
    Fill Text       id=frmERP_Login:senha       2018@FIT#@
    Click           xpath=//*[@id="frmERP_Login"]/table[1]/tbody/tr/td/table/tbody/tr/td/table[2]/tbody/tr[6]/td/input
    
    Wait For Elements State         text=CLOUD.SPED     timeout=30

Finish Session
    Take Screenshot