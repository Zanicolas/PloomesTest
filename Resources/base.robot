*** Settings ***
Documentation    Aqui teremos a estrutura base do projeto, o selenium é importado aqui

Library    SeleniumLibrary
Library    String
Library    DateTime
Library    Collections
Library    OperatingSystem

*** Variables ***
${base_url}             https://www.ploomes.com/versao-trial
${btn_faca_login}       xpath://form[@id="wf-form-trial-form"]/div[@class="form-trial_login"]/a
${campo_email}          xpath://input[@id="Username"]
${campo_senha}          xpath://input[@id="Password"]
${btn_entrar}           xpath://a[@id="Bt_Login"]
${menu_lateral}         xpath://div[@id="modules"]/div[1]/div[2]/button
*** Keywords ***
Abrir Browser
    Open Browser    ${base_url}     chrome
    Maximize Browser Window
    Wait Until Element Is Visible       ${btn_faca_login}
    
Me direcionar para a pagina de login
    Scroll Element Into View            ${btn_faca_login}
    Click Element                       ${btn_faca_login}

Realizar login no site
    Wait Until Element Is Visible       ${campo_email}
    Input Text                          ${campo_email}      test1@ploomes.com
    Input Text                          ${campo_senha}      123456
    Click Element                       ${btn_entrar}       
    Wait Until Element Is Visible       ${menu_lateral}     20