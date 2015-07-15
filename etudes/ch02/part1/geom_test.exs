ExUnit.start

defmodule TestGeom do
  use ExUnit.Case

  test "Area is width x height" do
    assert Geom.area(3,4) == 12
    assert Geom.area(12, 7) == 84
  end
end
