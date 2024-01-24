***Settings***
Documentation    Suite dos testes de Cadastro de Campos Personalizados Entrada e Saída do Estoque

Resource    ../../Resources/base.robot
Resource    ./Elements.robot
Resource    ./Keyword.robot

#Test Teardown    Close All Browsers

*** Test Cases ***
Acessar navegador e fazer login
    Abrir Browser
    Me direcionar para a pagina de login
    Realizar login no site

Acessar a tela para cadastrar uma empresa
    Clico no botao clientes no menu lateral
    Clico em Novo Cliente
    Seleciono a opção Empresa

Cadastrar uma nova empresa
    Informo o Nome da nova Empresa
    Informo a razao social da empresa
    Seleciono o Segmento
    Informo a Origem da Empresa
    Preencho o campo CNPJ
    Informo o telefone da empresa
    Crio um novo marcador
    Clico no botão salvar

Cadastar uma pessoa na empresa
    Acessar o menu de pessoa
    Clicar em Nova pessoa
    Informar Nome da pessoa
    Preencher o telefone da pessoa
    Preencher o e-mail da pessoa
    Selecionar o Cargo da pessoa
    Selecionar o Departamento da Pessoa
    Clico no botão salvar
