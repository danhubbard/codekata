class Array
  def binary_search(target, low=0, high=self.size)
    midpoint = (high+low)/2
    return midpoint if self[midpoint] == target
    target > self[midpoint] ? self.binary_search(target, midpoint+1, high) : self.binary_search(target, low, midpoint-1)
  end
end