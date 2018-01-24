class FlyQuery < Fly::BaseQuery
  def alphabetical
    name.asc_order
  end
end
