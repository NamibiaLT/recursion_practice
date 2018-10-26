require 'rspec'
require 'sum_upto'

RSpec.describe 'SumUpTo' do
  describe 'sum_upto' do
    it 'adds numbers up to 5' do
      expect(SumUpTo.sum_upto(5)).to eq(15)
    end

    it 'adds number up to 100' do
      expect(SumUpTo.sum_upto(100)).to eq(5050)
    end
  end
end
