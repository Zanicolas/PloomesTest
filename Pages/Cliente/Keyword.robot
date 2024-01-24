***Settings***
Documentation    Aqui temos todas as palavras chaves para automação dos componentes

***Keywords***
Clico no botao clientes no menu lateral
    Click Element                   ${botao_cliente_menu_lateral}
    Wait Until Element Is Visible   ${botao_novo_cliente}

Clico em Novo Cliente
    Click Element                   ${botao_novo_cliente}
    Wait Until Element Is Visible   ${botao_empresa}

Seleciono a opção Empresa
    Click Element                   ${botao_empresa}
    Wait Until Element Is VIsible   ${campo_nome_empresa}

Informo o Nome da nova Empresa
    Input Text                      ${campo_nome_empresa}   Teste

Informo a razao social da empresa
    Input Text                      ${campo_razao_social}   Teste Teste

Seleciono o Segmento
    Input Text                      ${campo_segmento}       Outro
    Sleep                           1
    Press Keys                      ${campo_segmento}       ENTER
    Sleep                           1

Informo a Origem da Empresa
    Input Text                      ${campo_origem}         Site
    Sleep                           1
    Press Keys                      ${campo_origem}         ENTER
    Sleep                           1

Preencho o campo CNPJ
    Input Text                      ${campo_cnpj}           49990226000176

Informo o telefone da empresa
    Input Text                      ${campo_telefone}       14989067124

Crio um novo marcador
    Input Text                      ${campo_marcador}       marcadorezinho
    Press Keys                      ${campo_marcador}       ENTER

Clico no botão salvar
    Click Element                   ${botao_salvar}
    Sleep                           2

Acessar o menu de pessoa
    Wait Until Element Is Visible   ${botao_pessoa_dentro_empresa}          20
    Click Element                   ${botao_pessoa_dentro_empresa}

Clicar em Nova pessoa
    Wait Until Element Is Visible   ${botao_nova_pessoa_dentro_empresa}     20
    Click Element                   ${botao_nova_pessoa_dentro_empresa}

Informar Nome da pessoa
    Wait Until Element Is Visible   ${campo_nome_pessoa}        20
    Input Text                      ${campo_nome_pessoa}        Leoncio

Preencher o telefone da pessoa
    Input Text                      ${campo_telefone_pessoa}        12997056771

Preencher o e-mail da pessoa
    Input Text                      ${campo_email_pessoa}       Leoncio@empresa.com.br

Selecionar o Cargo da pessoa
    Input Text                      ${campo_cargo_pessoa}       Estagi
    Sleep                           1
    Press Keys                      ${campo_cargo_pessoa}       ENTER
    Sleep                           1

Selecionar o Departamento da Pessoa
    Input Text                      ${campo_departamento_pessoa}   Financeiro
    Sleep                           1
    Press Keys                      ${campo_departamento_pessoa}   ENTER
    Sleep                           1

