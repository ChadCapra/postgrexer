defmodule PostgrexerTest do
  use ExUnit.Case
  doctest Postgrexer

  test "greets the world" do
    assert Postgrexer.hello() == :world
  end
end
