*** Settings ***
Documentation    Este é o gerenciador  de dependencias da automação
Resource         login_kws.resource
Resource         user_kws.resource
Resource         company_kws.resource

Library          Collections
Library          JSONLibrary
Library          BuiltIn
Library          RequestsLibrary
Library          String
Library          Collections
Library          FakerLibrary    locale=pt_BR

Variables        ../fixtures/data.yaml
Variables        ../fixtures/environments.yaml