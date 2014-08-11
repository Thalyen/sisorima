json.array!(@cursos) do |curso|
  json.extract! curso, :id, :nome, :duracao, :totalCredito
  json.url curso_url(curso, format: :json)
end
