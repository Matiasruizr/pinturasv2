require 'test_helper'

class OtsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @ot = ots(:one)
  end

  test "should get index" do
    get ots_url
    assert_response :success
  end

  test "should get new" do
    get new_ot_url
    assert_response :success
  end

  test "should create ot" do
    assert_difference('Ot.count') do
      post ots_url, params: { ot: { cantidad_tineta: @ot.cantidad_tineta, codigo: @ot.codigo, colorista_a_cargo: @ot.colorista_a_cargo, fecha_produccion: @ot.fecha_produccion, formula_kg: @ot.formula_kg, materia_prima_1: @ot.materia_prima_1, materia_prima_10: @ot.materia_prima_10, materia_prima_2: @ot.materia_prima_2, materia_prima_3: @ot.materia_prima_3, materia_prima_4: @ot.materia_prima_4, materia_prima_5: @ot.materia_prima_5, materia_prima_6: @ot.materia_prima_6, materia_prima_7: @ot.materia_prima_7, materia_prima_8: @ot.materia_prima_8, materia_prima_9: @ot.materia_prima_9, pantonera: @ot.pantonera, producto: @ot.producto } }
    end

    assert_redirected_to ot_url(Ot.last)
  end

  test "should show ot" do
    get ot_url(@ot)
    assert_response :success
  end

  test "should get edit" do
    get edit_ot_url(@ot)
    assert_response :success
  end

  test "should update ot" do
    patch ot_url(@ot), params: { ot: { cantidad_tineta: @ot.cantidad_tineta, codigo: @ot.codigo, colorista_a_cargo: @ot.colorista_a_cargo, fecha_produccion: @ot.fecha_produccion, formula_kg: @ot.formula_kg, materia_prima_1: @ot.materia_prima_1, materia_prima_10: @ot.materia_prima_10, materia_prima_2: @ot.materia_prima_2, materia_prima_3: @ot.materia_prima_3, materia_prima_4: @ot.materia_prima_4, materia_prima_5: @ot.materia_prima_5, materia_prima_6: @ot.materia_prima_6, materia_prima_7: @ot.materia_prima_7, materia_prima_8: @ot.materia_prima_8, materia_prima_9: @ot.materia_prima_9, pantonera: @ot.pantonera, producto: @ot.producto } }
    assert_redirected_to ot_url(@ot)
  end

  test "should destroy ot" do
    assert_difference('Ot.count', -1) do
      delete ot_url(@ot)
    end

    assert_redirected_to ots_url
  end
end
