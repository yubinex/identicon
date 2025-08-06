defmodule Identicon do
  def main(input) when is_binary(input) do
    input
    |> hash_input()
    |> pick_color()
  end

  def pick_color(image) do
    %Identicon.Image{hex: [r, g, b | _tail]} = image

    [r, g, b]
  end

  def hash_input(input) when is_binary(input) do
    hex =
      :crypto.hash(:md5, input)
      |> :binary.bin_to_list()

    %Identicon.Image{hex: hex}
  end
end
