*** Settings ***
Documentation    Arquivo contendo os casos de testes de api relacionados alteração do status da empresa
Resource       ../../resources/company_kws.resource
Suite Setup    Realizar Login Admin


*** Test Cases ***
CT - Funcional - Atualizar o status da empresa
    Realizar alteração status de true para false