Feature: Resta

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