```elixir
defmodule StringHelper do
  def reverse(str) do
    String.reverse(str)
  end
end

IO.puts StringHelper.reverse("hello")
```