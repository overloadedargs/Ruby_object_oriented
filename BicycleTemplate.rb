# Implements template pattern,
# subclasses (RacingBike) will get NotImplementedError on initialize if parts_list is not implemented in RacingBike
# Bicycle Template, should never be instantiated
# An alternative template pattern would involve calling super in subclass method parts list, if parts list had raise NotImplementerError.
#
class BicycleTemplate < AbstractBicycle
  def initialize(args)
    super(args)
    @parts = args.fetch(:parts_list, parts_list)   
  end

  def gear_ratio
    0.9
  end

  #overwritten for clarity
  def parts_list
    raise NotImplementedError
  end
end