#DockingStation_spec.rb
require "docking_station"

describe DockingStation do
  it {is_expected.to respond_to :release_bike}


  it "release working bikes" do
    bike = subject.release_bike
    expect(bike).to be_working
  end
end