#!/usr/bin/python3

if __name__ == "__main__":
    """add, subtract, multiply, divide"""
    from calculator_1 import add, sub, mul, div

    a = 10
    b = 5

    result_sum = add(a, b)
    result_diff = subtract(a, b)
    result_prod = multiply(a, b)
    result_div = divide(a, b)

    print("{} + {} = {}".format(a, b, add(a, b)))
    print("{} - {} = {}".format(a, b, sub(a, b)))
    print("{} * {} = {}".format(a, b, mul(a, b)))
    print("{} / {} = {}".format(a, b, div(a, b)))

