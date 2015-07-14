defmodule Fibonnaci do
  def fib(number) when number > 1 do
    fib(number-1) + fib(number - 2)
  end

  def fib(number) when number == 1 do
    1
  end

  def fib(number) when number == 0 do
    0
  end
end

IO.puts Fibonnaci.fib(0)
IO.puts Fibonnaci.fib(1)
IO.puts Fibonnaci.fib(2)
IO.puts Fibonnaci.fib(3)
IO.puts Fibonnaci.fib(4)
IO.puts Fibonnaci.fib(5)
IO.puts Fibonnaci.fib(6)
IO.puts Fibonnaci.fib(7)
IO.puts Fibonnaci.fib(8)
IO.puts Fibonnaci.fib(9)
IO.puts Fibonnaci.fib(10)

