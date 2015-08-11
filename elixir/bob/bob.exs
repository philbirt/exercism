defmodule Teenager do
  def hey(input) do
    input = String.replace(input, ~r/\s/, "")

    cond do
      String.length(input) == 0 ->
        "Fine. Be that way!"
      String.at(input, -1) == "?" ->
        "Sure."
      String.upcase(input) == input and String.downcase(input) != input ->
        "Whoa, chill out!"
      true ->
        "Whatever."
    end
  end
end
