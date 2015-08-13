json.array!(@expenses) do |expense|
  json.extract! expense, :id, :description, :value
  json.url expense_url(expense, format: :json)
end
