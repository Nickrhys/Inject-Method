class Array

  def my_inject(&block)
    accumulator = self.first
	element = self.drop(1)
	element.each do |element|
    	accumulator = yield(accumulator, element)
    end
      accumulator
  end
 
end




