defmodule Rumbl.Accounts do
  @moduledoc """
  The Accounts Context
  """
  alias Rumbl.Accounts.User
  alias Rumbl.Repo

  def list_users do
    Repo.all(User)
  end

  def get_user(id) do
    Repo.get(User, id)
  end

  def get_user!(id) do
    Repo.get!(User, id)
  end

  def get_user_by(params) do
    Repo.get_by(User, params)
  end
end
