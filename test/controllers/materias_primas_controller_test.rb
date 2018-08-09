require 'test_helper'

class MateriasPrimasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @materias_prima = materias_primas(:one)
  end

  test "should get index" do
    get materias_primas_url
    assert_response :success
  end

  test "should get new" do
    get new_materias_prima_url
    assert_response :success
  end

  test "should create materias_prima" do
    assert_difference('MateriasPrima.count') do
      post materias_primas_url, params: { materias_prima: { cantidad: @materias_prima.cantidad, descripcion: @materias_prima.descripcion, marca: @materias_prima.marca, nombre: @materias_prima.nombre, precio: @materias_prima.precio } }
    end

    assert_redirected_to materias_prima_url(MateriasPrima.last)
  end

  test "should show materias_prima" do
    get materias_prima_url(@materias_prima)
    assert_response :success
  end

  test "should get edit" do
    get edit_materias_prima_url(@materias_prima)
    assert_response :success
  end

  test "should update materias_prima" do
    patch materias_prima_url(@materias_prima), params: { materias_prima: { cantidad: @materias_prima.cantidad, descripcion: @materias_prima.descripcion, marca: @materias_prima.marca, nombre: @materias_prima.nombre, precio: @materias_prima.precio } }
    assert_redirected_to materias_prima_url(@materias_prima)
  end

  test "should destroy materias_prima" do
    assert_difference('MateriasPrima.count', -1) do
      delete materias_prima_url(@materias_prima)
    end

    assert_redirected_to materias_primas_url
  end
end
