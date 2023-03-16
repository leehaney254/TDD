require 'spec_helper'

describe Solver do

  before :each do
    @solver = Solver.new
  end

  context 'When working with solver' do

    it 'Should return the factorial' do
      expect(@solver.factorial(5)).to eq 120
    end

  end


end