# -*- coding: utf-8 -*-

require File.expand_path("../../lib/fizz_buzz", __FILE__)


RSpec.describe "FizzBuzz" do
  before(:all) do
    @fizz_buzz = FizzBuzz.new
  end

  it "fizz_buzz" do
    expect(@fizz_buzz.calculate(3)).to  eq "Fizz"
    expect(@fizz_buzz.calculate(5)).to  eq "Buzz"
    expect(@fizz_buzz.calculate(15)).to eq "FizzBuzz"
    expect(@fizz_buzz.calculate(4)).to  eq "4"
  end
end
