require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed a multiple of 3' do
        expect(fizzbuzz(6)).to eq 'fizz' 
    end
    it 'returns "buzz" when passed a multiple of 5' do
      expect(fizzbuzz(10)).to eq 'buzz'
    end
    it 'returns int if passed a number that is not a multiple of 3 or 5' do
      expect(fizzbuzz(1)).to eq 1
    end

    it 'returns "FizzBuzz" when passed a number that is a multiple of both 3 and 5' do
        expect(fizzbuzz(15)).to eq "FizzBuzz"
    end
end