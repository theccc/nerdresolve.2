json.array!(@nerds) do |nerd|
  json.extract! nerd, :id, :nome, :sobrenome, :rg, :cpf, :nascimento, :endereco, :numero, :bairro, :cidade, :estado, :cep, :distancia, :especialidade1, :especialidade2, :especialidade3, :especialidade4, :especialidade5, :descricao, :taxa, :problema1, :problema2, :problema3, :problema4, :problema5, :problema6, :problema7, :problema8, :problema9, :problema10, :status
  json.url nerd_url(nerd, format: :json)
end
