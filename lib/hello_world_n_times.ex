defmodule Hackerrank.NTimes do
  def main do
    times = IO.gets("") |> String.trim() |> String.to_integer()

    for _ <- times..1 do
      IO.puts("Hello World")
    end
  end
end

Hackerrank.NTimes.main()
