# frozen_string_literal: true

require_relative '../calculator'

describe 'Class Calculator.' do
  
  subject(:calc) {Calculator.new()}

  it 'Use sum method for 2 numbers' do
    #calc = Calculator.new
    result = calc.sum(5, 5)
    expect(result).to eq(10)
  end
  it 'Use sum method for 2 numbers negatives' do
    #calc = Calculator.new
    result = calc.sum(-5, -5)
    expect(result).to eq(-10)
  end
  xit 'Use sub mehod with two positives numbers.' do
  end
end
