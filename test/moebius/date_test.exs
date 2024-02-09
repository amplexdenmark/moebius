defmodule Moebius.DateTests do
  use ExUnit.Case

  setup_all do
    {:ok, res} = "select * from date_night" |> TestDb.run()
    {:ok, data: res}
  end

  test "Dates are returned as Elixir structs", %{data: [%{id: _id, date: date} | _rest]} do
    assert date.month > 0 && date.month < 13
  end
end
