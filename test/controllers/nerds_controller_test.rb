require 'test_helper'

class NerdsControllerTest < ActionController::TestCase
  setup do
    @nerd = nerds(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:nerds)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create nerd" do
    assert_difference('Nerd.count') do
      post :create, nerd: { bairro: @nerd.bairro, cep: @nerd.cep, cidade: @nerd.cidade, cpf: @nerd.cpf, descricao: @nerd.descricao, distancia: @nerd.distancia, endereco: @nerd.endereco, especialidade1: @nerd.especialidade1, especialidade2: @nerd.especialidade2, especialidade3: @nerd.especialidade3, especialidade4: @nerd.especialidade4, especialidade5: @nerd.especialidade5, estado: @nerd.estado, nascimento: @nerd.nascimento, nome: @nerd.nome, numero: @nerd.numero, problema10: @nerd.problema10, problema1: @nerd.problema1, problema2: @nerd.problema2, problema3: @nerd.problema3, problema4: @nerd.problema4, problema5: @nerd.problema5, problema6: @nerd.problema6, problema7: @nerd.problema7, problema8: @nerd.problema8, problema9: @nerd.problema9, rg: @nerd.rg, sobrenome: @nerd.sobrenome, status: @nerd.status, taxa: @nerd.taxa }
    end

    assert_redirected_to nerd_path(assigns(:nerd))
  end

  test "should show nerd" do
    get :show, id: @nerd
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @nerd
    assert_response :success
  end

  test "should update nerd" do
    patch :update, id: @nerd, nerd: { bairro: @nerd.bairro, cep: @nerd.cep, cidade: @nerd.cidade, cpf: @nerd.cpf, descricao: @nerd.descricao, distancia: @nerd.distancia, endereco: @nerd.endereco, especialidade1: @nerd.especialidade1, especialidade2: @nerd.especialidade2, especialidade3: @nerd.especialidade3, especialidade4: @nerd.especialidade4, especialidade5: @nerd.especialidade5, estado: @nerd.estado, nascimento: @nerd.nascimento, nome: @nerd.nome, numero: @nerd.numero, problema10: @nerd.problema10, problema1: @nerd.problema1, problema2: @nerd.problema2, problema3: @nerd.problema3, problema4: @nerd.problema4, problema5: @nerd.problema5, problema6: @nerd.problema6, problema7: @nerd.problema7, problema8: @nerd.problema8, problema9: @nerd.problema9, rg: @nerd.rg, sobrenome: @nerd.sobrenome, status: @nerd.status, taxa: @nerd.taxa }
    assert_redirected_to nerd_path(assigns(:nerd))
  end

  test "should destroy nerd" do
    assert_difference('Nerd.count', -1) do
      delete :destroy, id: @nerd
    end

    assert_redirected_to nerds_path
  end
end
