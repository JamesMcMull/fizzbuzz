require './lib/fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'returns "fizzbuzz" when passed number 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
        expect(fizzbuzz(30)).to eq 'fizzbuzz'
        expect(fizzbuzz(45)).to eq 'fizzbuzz'
    end

    it 'returns same number when passed number is any other' do
        expect(fizzbuzz(2)).to eq 2
        expect(fizzbuzz(11)).to eq 11
        expect(fizzbuzz(19)).to eq 19
    end
end
