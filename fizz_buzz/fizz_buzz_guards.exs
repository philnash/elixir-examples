# FizzBuzz using recursion and guards.

defmodule FizzBuzz do
  def fizz_buzz(max) when is_integer(max) do
    fizz_buzz(1, max)
  end

  defp fizz_buzz(current, max) when current > max do
  end

  defp fizz_buzz(current, max) when (rem(current, 3) == 0 and rem(current, 5) == 0) do
    IO.puts("FizzBuzz")
    fizz_buzz(current+1, max)
  end

  defp fizz_buzz(current, max) when rem(current, 3) == 0 do
    IO.puts("Fizz")
    fizz_buzz(current+1, max)
  end

  defp fizz_buzz(current, max) when rem(current, 5) == 0 do
    IO.puts("Buzz")
    fizz_buzz(current+1, max)
  end

  defp fizz_buzz(current, max) do
    IO.puts(current)
    fizz_buzz(current+1, max)
  end
end

FizzBuzz.fizz_buzz(100)
