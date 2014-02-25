require "spec_helper"

describe Fizzbuzz::Game do
	
	it "outputs 1" do
		subject.output(1).should == 1	
	end

	it "outputs 2" do
		subject.output(2).should == 2
	end

	it "outputs Fizz" do
		subject.output(3).should == "Fizz"
	end

	it "outputs 4" do
		subject.output(4).should == 4
	end

	it "outputs Buzz" do
		subject.output(5).should == "Buzz"
	end

	it "outputs Fizz" do
		subject.output(6).should == "Fizz"
	end

	it "outputs Fizzbuzz" do
		subject.output(15).should == "Fizzbuzz"
	end
end