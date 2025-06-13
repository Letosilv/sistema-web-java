*** Settings ***
Library    RequestsLibrary

*** Test Cases ***
Verificar Lista de Usuários
    Create Session    minhaapi    http://localhost:8080
    ${res}=    GET    minhaapi    /usuarios
    Should Be Equal As Numbers    ${res.status_code}    200
