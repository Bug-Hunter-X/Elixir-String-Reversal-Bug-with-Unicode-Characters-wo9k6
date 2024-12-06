```elixir
defmodule StringHelper do
  def reverse(str) do
    # Use the :graphemes option for correct handling of Unicode characters
    :binary.bin_to_list(String.graphemes(str)) |> Enum.reverse() |> :binary.list_to_bin()
  end
end

IO.puts StringHelper.reverse("hello")
IO.puts StringHelper.reverse("你好世界")
```