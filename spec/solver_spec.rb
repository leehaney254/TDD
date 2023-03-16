require 'spec_helper'

describe Solver do

  before :each do
    @solver = Solver.new
  end

  context 'When working with solver' do
    expect (@solver.factorial(5)).to eq 20
  end


end