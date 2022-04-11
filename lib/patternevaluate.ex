defmodule Patternevaluate do
  def evaluate(data) when is_number(data) do
    {:ok, data + 1}
  end

  def evaluate(_data) do
    {:error, "please, provider a number"}
  end
end
