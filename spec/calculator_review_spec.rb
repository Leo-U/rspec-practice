# This is a redo of spec file, done during +1 week review session.
require './lib/calculator_review.rb'

describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it 'returns the sum of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe '#subtract' do
    it 'returns the difference of two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(15, 10)).to eql(5)
    end

    it 'returns the difference of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(6, 4, 1)).to eql(1)
    end
  end

  describe '#multiply' do
    it 'returns the product of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(5, 4)).to eql(20)
    end

    it 'returns the product of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(5, 4, 2)).to eql(40)
    end
  end

  describe '#divide' do
    it 'returns the quotient of two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(8, 2)).to eql(4)
    end

    it 'returns the quotient of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(8, 2, 2)).to eql(2)
    end
  end

  describe '#power' do
    it 'returns a ^ b' do
      calculator = Calculator.new
      expect(calculator.power(2, 2)).to eql(4)
    end

    it 'returns a ^ b ^ c' do
      calculator = Calculator.new
      expect(calculator.power(2, 2, 2)).to eql(16)
    end
  end
end