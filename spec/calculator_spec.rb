require './lib/calculator.rb'

describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(1,2)).to eql(3)
    end
  end
end