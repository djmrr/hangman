defmodule HangmanTest do
  use ExUnit.Case
  alias Hangman.Game
  doctest Hangman

  test "works" do
    assert Hangman.new_game() != nil
  end
end
