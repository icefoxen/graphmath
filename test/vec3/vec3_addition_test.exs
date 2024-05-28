defmodule GraphmathTest.Vec3.AddVec3 do
  use ExUnit.Case

  @tag :vec3
  @tag :add
  test "add({1,2,3},{7,8,9}) returns {8,10,12}" do
    assert {8, 10, 12} == Graphmath.Vec3.add({1.0, 2.0, 3.0}, {7.0, 8.0, 9.0})
  end
end
