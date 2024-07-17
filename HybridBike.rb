# Didn't implement gear_ratio unlike mountain_bike and road_bike, but this is ok as sending the message
# will retrieve gear_ratio from Bicycle.
#
class HybridBike < Bicycle
  def initialize(args)
    super(args)
  end
  
  def parts_list
    [:brakes]
  end
end