# -*- coding: utf-8 -*-

require File.expand_path("../../lib/fizz_buzz", __FILE__)


RSpec.describe "FizzBuzz" do
  before(:all) do
    @fizz_buzz = FizzBuzz.new
  end

  it "fizz_buzz" do
    expect(@fizz_buzz.calculate(3)).to eq "Fizz"
    expect(@fizz_buzz.calculate(5)).to eq "5"
  end
end
