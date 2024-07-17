class CycloCrossBike < BicycleTemplate
  def initialize
    super(args)
  end

  def parts_list
    @parts_list.merge(default_parts)
  end
end