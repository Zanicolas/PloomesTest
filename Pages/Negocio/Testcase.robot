***Settings***
Documentation    Suite dos testes de Cadastro de Campos Personalizados Entrada e Saída do Estoque

Resource            ../../Resources/base.robot
Resource            elements.robot
Resource            keywords.robot

Test Teardown       Close All Browsers

*** Test Cases ***
Acessar navegador e fazer login
    Abrir Browser
    Me direcionar para a pagina de login
    Realizar login no site

