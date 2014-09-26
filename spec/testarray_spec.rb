require 'testarray'

describe Array do 

	it 'takes an array of numbers 1, 2, and 3 and returns 6' do
		testarray = [1,2,3]
		expect(testarray.my_inject).to eq(testarray.inject(&:+))
	end

end