
require './lib/docking_station.rb'

describe DockingStation do
    it {is_expected.to respond_to(:release_bike)}
    it 'release_bike' do
        bike = subject.release_bike
        expect(bike.working?).to eq true
    end
end