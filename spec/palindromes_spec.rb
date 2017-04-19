require('rspec')
require('palindromes')

describe('String#palindrome') do
  it('returns true if inputted string is the same forwards and backwards and has an even length') do
    expect('redder'.palindrome()).to(eq(true))
  end
end
