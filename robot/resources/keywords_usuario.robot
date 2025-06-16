*** Settings ***
Library    RequestsLibrary
Resource   ../variables/variables.robot

*** Keywords ***
Criar Sessao API
    [Arguments]    ${sessao}=minhaapi
    Create Session    ${sessao}    ${BASE_URL}

Verificar Status 200
    [Arguments]    ${res}
    Should Be Equal As Numbers    ${res.status_code}    200
