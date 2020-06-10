Feature: Suma

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