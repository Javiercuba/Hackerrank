defmodule Hackerrank.ListReplication do
  def main do
    IO.stream(:stdio, :line)
    |> Enum.to_list()
    |> Enum.map(&String.trim/1)
    |> Enum.map(&String.to_integer/1)
    |> replication()
  end

  defp replication([head | tail]) do
    for x <- tail, _ <- 1..head do
      IO.puts(x)
    end
  end
end

Hackerrank.ListReplication.main()
