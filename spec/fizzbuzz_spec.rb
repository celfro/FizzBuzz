require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
  expect(fizzbuzz(15)).to eq 'fizzbuzz'#to equal
  end
  it 'returns "fizz" when passed 3' do
  expect(fizzbuzz(3)).to eq 'fizz'#to equal
  end
  it 'returns "buzz" when passed 5' do
  expect(fizzbuzz(5)).to eq 'buzz'#to equal
  end
end
