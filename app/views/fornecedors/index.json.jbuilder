json.array!(@fornecedors) do |fornecedor|
  json.extract! fornecedor, :id, :fornecedor, :codigo
  json.url fornecedor_url(fornecedor, format: :json)
end
