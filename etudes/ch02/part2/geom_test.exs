ExUnit.start

defmodule TestGeom do
  use ExUnit.Case

  test "Area is width x height" do
    assert Geom.area(3,4)   == 12
    assert Geom.area(12, 7) == 84
  end

  test "Area has default lengths of 1 for width and height" do
    assert Geom.area(7, 5)  == 35
    assert Geom.area(7)     == 7
    assert Geom.area()      == 1
  end
end
