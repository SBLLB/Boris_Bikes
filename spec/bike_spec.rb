require 'bike' #'./lib/bike'

describe Bike do

	let(:the_bike) { Bike.new }

	it 'should not be broken after we create it' do
		#the_bike = Bike.new
		expect(the_bike).not_to be_broken
	end

	it 'can be broken' do
		#the_bike = Bike.new
		#the_bike.break!
		expect(the_bike.break!).to be_broken
	end

	it "can be fixed" do
		#the_bike = Bike.new
		#the_bike.break!
		#the_bike.fix!
		expect(the_bike.break!.fix!).not_to be_broken
	end

end