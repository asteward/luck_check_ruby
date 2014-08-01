require 'rspec'
require 'luck_check'

describe 'luck_reader' do
  it 'returns true for a lucky ticket' do
    expect(luck_reader("123321")).to eq(true)
  end
  
  it 'returns false for an unlucky ticket' do
    expect(luck_reader("540238")).to eq(false)
  end
  
  it 'correctly reads numbers with an odd number of digits' do
    expect(luck_reader("977849967")).to eq(true)
    expect(luck_reader("32576911572")).to eq(false)
  end
end
  