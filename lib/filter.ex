defmodule Hackerrank.Filter do
  def main do
    IO.stream(:stdio, :line)
    |> Enum.to_list()
    |> Enum.map(&String.trim/1)
    |> Enum.map(&String.to_integer/1)
    |> filter()
  end

  defp filter([head | tail]) do
    for x <- tail, x < head do
      IO.puts(x)
    end
  end
end

Hackerrank.Filter.main()
