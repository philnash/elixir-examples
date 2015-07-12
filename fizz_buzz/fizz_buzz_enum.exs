# FizzBuzz using a range, Enum and cond.

defmodule FizzBuzz do
  def fizz_buzz(max) when is_integer(max) do
    Enum.each(1..max, &fizz_buzz_single(&1))
  end

  defp fizz_buzz_single(num) do
    cond do
      rem(num, 3) == 0 and rem(num, 5) == 0 ->
        IO.puts("FizzBuzz")
      rem(num, 3) == 0 ->
        IO.puts("Fizz")
      rem(num, 5) == 0 ->
        IO.puts("Buzz")
      true ->
        IO.puts(num)
      end
  end

end

FizzBuzz.fizz_buzz(100)
