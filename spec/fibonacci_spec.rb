require 'rspec'
require 'fibonacci'

RSpec.describe 'Fibonacci' do
  describe 'sequence' do
    it 'provides the fibonacci sequence up to the 10th position' do
      expect(Fibonacci.sequence(10)).to eq([1, 2, 3, 5, 8, 13, 21, 34, 55, 89])
    end
  end
end
