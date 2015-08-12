json.array!(@servicos) do |servico|
  json.extract! servico, :id, :titulo, :descricao, :preco
  json.url servico_url(servico, format: :json)
end
