class RoadBike < Bicycle
  def initialize
    super(args)
  end

  def gear_ratio
    0.4 * 43
  end

  def parts_list
    [:bike_parts, :mountain_bike_parts]
  end
end