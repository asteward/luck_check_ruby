require 'rspec'
require 'luck_check'

describe 'luck_reader' do
  it 'returns true for a lucky ticket' do
    expect(luck_reader("123321")).to eq(true)
  end
end
  