def fizzbuzz(number)
    number % 3 == 0 ? (number % 5 == 0 ? 'FizzBuzz' : 'fizz') : (number % 5 == 0 ? 'buzz' : number)
end