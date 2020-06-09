from behave import *
import requests

# Suma
@given('a {values} to sum')
def step_impl(context, values):
    context.values = values.split(',')
    context.sum_url = 'http://127.0.0.1:4710/api/suma?firstNumber='+context.values[0]+'&secondNumber='+context.values[1]

@when('Calculadora sum the values')
def step_impl(context):
    response = requests.get(url=context.sum_url, headers="")
    context.total = response.text

@then('the {total} of sum is correct')
def step_impl(context, total):
    assert (context.total == total)

# Resta
@given('a {values} to substract')
def step_impl(context, values):
    context.values = values.split(',')
    context.substract_url = 'http://127.0.0.1:4720/api/resta?firstNumber='+context.values[0]+'&secondNumber='+context.values[1]

@when('Calculadora substract the values')
def step_impl(context):
    response = requests.get(url=context.substract_url, headers="")
    context.total = response.text

@then('the {total} of substract is correct')
def step_impl(context, total):
    assert (context.total == total)


# Multiplicacion
@given('a {values} to multiply')
def step_impl(context, values):
    context.values = values.split(',')
    context.multiply_url = 'http://127.0.0.1:4730/api/multiplicacion?firstNumber='+context.values[0]+'&secondNumber='+context.values[1]

@when('Calculadora multiply the values')
def step_impl(context):
    response = requests.get(url=context.multiply_url, headers="")
    context.total = response.text

@then('the {total} of multiply is correct')
def step_impl(context, total):
    assert (context.total == total)


# Division
# Multiplicacion
@given('a {values} to divide')
def step_impl(context, values):
    context.values = values.split(',')
    context.divide_url = 'http://127.0.0.1:4740/api/division?firstNumber='+context.values[0]+'&secondNumber='+context.values[1]

@when('Calculadora divide the values')
def step_impl(context):
    response = requests.get(url=context.divide_url, headers="")
    context.total = response.text

@then('the {total} of divide is correct')
def step_impl(context, total):
    assert (context.total == total)