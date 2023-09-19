defmodule PokexmonTest do
  use ExUnit.Case
  doctest Pokexmon

  test "greets the world" do
    assert Pokexmon.hello() == :world
  end
end
