defmodule FireflyElixirExampleTest do
  use ExUnit.Case
  doctest FireflyElixirExample

  test "greets the world" do
    assert FireflyElixirExample.hello() == :world
  end
end
