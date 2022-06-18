SAMPLE_TODOS = [
  {
    name: 'Go shopping'
  },
  {
    name: 'Go Onsen'
  },
  {
    name: 'Buy bed'
  }
]

SAMPLE_TODOS.each do |todo|
  Todo.create(todo)
end
