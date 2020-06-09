Feature: Calculadora

Scenario Outline: Get sum total
    Given a <values> to sum
    When Calculadora sum the values
    Then the <total> of sum is correct

    Examples: values
    | values         | total |
    | 5,7            | 12    |
    | 5,3            | 8     |
    | 15,33          | 48    |
    | 33,15          | 48    |
    | 23,10          | 33    |
    | 25,5           | 30    |
    | 1,99           | 100   |
    | 22,33          | 55    |
    | 42,27          | 69    |
    | 73,10          | 83    |

Scenario Outline: Get substract total
    Given a <values> to substract
    When Calculadora substract the values
    Then the <total> of substract is correct

    Examples: values
    | values         | total |
    | 7,5            | 2     |
    | 5,3            | 2     |
    | 33,15          | 18    |
    | 30,10          | 20    |
    | 23,10          | 13    |
    | 25,5           | 20    |
    | 99,1           | 98    |
    | 33,22          | 11    |
    | 42,27          | 15    |
    | 73,10          | 63    |
    | 15,50          | -35   |

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
