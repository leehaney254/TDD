require 'spec_helper'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context 'When working with solver' do
    it 'Should return the factorial' do
      expect(@solver.factorial(5)).to eq 120
    end

    it 'should return 1 for the factorila of 0' do
      expect(@solver.factorial(0)).to eq 1
    end

    it 'should raise an exception when number is negative' do
      expect { @solver.factorial(-2) }.to raise_error(StandardError, 'Number cannot be negative')
    end

    it 'should reverse words' do
      expect(@solver.reverse('hello')).to eq 'olleh'
    end

    it 'should return fizz for number divisible by 3' do
      expect(@solver.fizzbuzz(9)).to eq 'fizz'
    end

    it 'should return buzz for number divisible by 5' do
      expect(@solver.fizzbuzz(10)).to eq 'buzz'
    end
  end
end
