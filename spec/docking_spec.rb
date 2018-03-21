require 'app'

describe DockingStation do 
    it  { is_expected.to respond_to :release_bike }
end

describe DockingStation do 
    it 'releases a bike' do 
        expect(subject.release_bike).to be_an_instance_of(Bike)
    end 
end 
