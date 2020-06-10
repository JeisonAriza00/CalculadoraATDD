Feature: Division

Scenario Outline: Get divide total
    Given a <values> to divide
    When Calculadora divide the values
    Then the <total> of divide is correct

    Examples: values
    | values         | total |
    | 7,5            | 1.4   |
    | 5,1            | 5.0   |
    | 30,15          | 2.0   |
    | 30,10          | 3.0   |
    | 20,10          | 2.0   |
    | 25,5           | 5.0   |
    | 99,1           | 99.0  |
    | 36,15          | 2.4   |
    | 42,20          | 2.1   |
    | 73,10          | 7.3   |
    | 44,0           |No se puede hacer una division por 0|