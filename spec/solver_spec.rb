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

  end


end