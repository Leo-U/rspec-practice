# note to self: make new file with redone version for practice when doing your review

require './lib/calculator.rb'

describe Calculator do
  before(:each) do
    @calculator = Calculator.new
  end

  describe '#add' do
    it 'returns the sum of two numbers' do
      expect(@calculator.add(1,2)).to eql(3)
    end

    it 'returns the sum of three numbers' do
      expect(@calculator.add(1,2,3)).to eql(6)
    end
  end

  describe '#subtract' do
    it 'returns the difference between two numbers' do
      expect(@calculator.subtract(3,2)).to eql(1)
    end

    it 'returns the difference between three numbers' do
    end
  end

  describe '#multiply' do
    it 'returns the product of two numbers' do
      expect(@calculator.multiply(5,2)).to eql(10)
    end

    it 'returns the product of three numbers' do
      expect(@calculator.multiply(5,2,2)).to eql(20)
    end
  end

  describe '#divide' do
    it 'returns the quotient of two numbers' do
      expect(@calculator.divide(10,2)).to eql(5)
    end
    
    it 'returns the quotient of three numbers' do
      expect(@calculator.divide(8,2,2)).to eql(2)
    end
  end
end