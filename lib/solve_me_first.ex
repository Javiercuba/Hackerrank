defmodule Hackerrank.SolveMeFirst do
  def main do
    first_value = IO.gets("") |> String.trim() |> String.to_integer()
    second_value = IO.gets("") |> String.trim() |> String.to_integer()
    soma(first_value, second_value) |> IO.puts()
  end

  def soma(primeiro, segundo) do
    primeiro + segundo
  end
end

Hackerrank.SolveMeFirst.main()
