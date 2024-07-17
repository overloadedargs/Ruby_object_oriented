# Without implementing parts_list, sending parts_list message will get NotImplementError from AbstractClass superclass
#
class GravelBike < Bicycle
  def initialize(args)
    super(args)
  end

  def gear_ratio
    0.3 * 88
  end
end