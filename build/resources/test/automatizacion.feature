# autor Jairo Henao Arbelaez
# Tags: optional

Feature: ingresar a https://reqres.in/ y realizar una peticion get y esperar respuesta 200

  Scenario: ingresar al sitio y enviar un get para verificar un status 200
    Given url 'https://reqres.in/api/users?page=2'
    When method get
    Then status 200


  Scenario: ingresar al sitio y enviar un get para verificar un status 200
    Given url 'https://reqres.in/api/users?page=2'
    When method get
    Then status 200