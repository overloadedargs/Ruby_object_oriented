# This code illustrates the pattern that subclasses must implement method
# Abstract Bicycle, should never be instantiated
#
class AbstractBicycle
  def initialize(args)
    klass = self.class
    raise AbstractError if self.class == AbstractBicycle
  end

  def parts_list
    raise NotImplementedError
  end

  def gear_ratio
    raise NotImplementedError
  end
end

class AbstractError < StandardError
end