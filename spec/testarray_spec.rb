require 'testarray'

describe Array do 

	it 'takes an array of numbers 1, 2, and 3 and returns 6' do
		testarray = [1,2,3,4]
		expect(testarray.my_inject{|acc, elem| acc / elem}).to eq(testarray.inject(&:/))
	end

end