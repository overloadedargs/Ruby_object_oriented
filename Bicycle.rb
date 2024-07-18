# Show's that certain subclasses must implement certain methods
#
# This code illustrates that a superclass can be instatiated and used although the idea would be to use sub classes with single responsibility
# i.e a bicycle can be instantiated as opposed to a Mountain bike to use a class with a smaller external api.
#
class Bicycle < AbstractBicycle
  def initialize(args)
    super(args)
  end

  def gear_ratio
    0.4 * 43
  end

  # Illustrates the idea of merging an empty hash, if programmer does not want to implement default_parts
  #
  def default_parts
    { }
  end
end