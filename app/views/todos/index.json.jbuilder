json.array!(@todos) do |todo|
  json.extract! todo, :id, :description, :is_complete
  json.url todo_url(todo, format: :json)
end
