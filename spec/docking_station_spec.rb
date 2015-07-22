require_relative '../lib/docking_station'

describe DockingStation do 
	it "docking station should release bike" do
	expect(subject).to respond_to :release_bike
	end
end