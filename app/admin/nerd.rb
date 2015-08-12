ActiveAdmin.register Nerd do
  permit_params :nome, :sobrenome, :rg, :cpf, :nascimento, :endereco, :numero, :bairro, :cidade, :estado, :cep, :distancia, :especialidade1, :especialidade2, :especialidade3, :especialidade4, :especialidade5, :descricao, :taxa, :problema1, :problema2, :problema3, :problema4, :problema5, :problema6, :problema7, :problema8, :problema9, :problema10, :status

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
