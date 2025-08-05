defmodule Identicon do
  def main(input) when is_binary(input) do
    input
    |> hash_input()
  end

  def hash_input(input) when is_binary(input) do
    :crypto.hash(:md5, input)
    |> :binary.bin_to_list()
  end
end
