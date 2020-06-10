Feature: Multiplicacion

Scenario Outline: Get multiply total
    Given a <values> to multiply
    When Calculadora multiply the values
    Then the <total> of multiply is correct

    Examples: values
    | values         | total |
    | 7,5            | 35    |
    | 5,3            | 15    |
    | 33,15          | 495   |
    | 30,10          | 300   |
    | 23,10          | 230   |
    | 25,5           | 125   |
    | 99,1           | 99    |
    | 33,22          | 726   |
    | 42,27          | 1134  |
    | 73,10          | 730   |