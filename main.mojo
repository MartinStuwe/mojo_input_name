from python import Python as py

def main():
    let input = py.import_module("builtins").input
    print("Hello, what is your name?\n")
    let name = input("What's your name? ")
    print("Hello", name, "nice to meet you!")
