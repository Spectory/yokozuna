defmodule YokozunaTest do
  use ExUnit.Case
  doctest Yokozuna

  test "greets the world" do
    assert Yokozuna.hello() == :world
  end
end
