defmodule ListLength do
  def call(list) do
    list_length(list, 0)
  end

  def list_length([], acc) do
    acc
  end

  def list_length(list, acc) do
    acc = acc + 1
    [_ | tail] = list
    list_length(tail, acc)
  end
end
