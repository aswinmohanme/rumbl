defmodule RumblWeb.VideoView do
  use RumblWeb, :view

  defp category_select_options(categories) do
    for category <- categories, do: {category.name, category.id}
  end
end
