class String
  def my_reverse
    # empty array
    output = []

    # iterate thru "self"
    # starting from the last array
    # element to index 0
    (self.length - 1).downto(0) do |i|
      # assign the "output" array to
      # assign the "output" array elements
      # as the same array element as "self[i]"
      # starting from the last element to the first
      output << self[i]
    end
    # join the array elements together to create a string
    output.join
  end

  def my_reverse!
    # assigns a "string" variable to "self.my_reverse"
    # and '.split("")' turns the string into an array
    reverse = self.my_reverse.split("")
    # iterate thru an array starting with index 0
    # going to the last array element
    for i in 0...reverse.length
      # "self[i]" value is assigned to "reserve[i]" value
      self[i] = reverse[i]
    end

    # return self
    self

  end
end

print "hello".my_reverse!