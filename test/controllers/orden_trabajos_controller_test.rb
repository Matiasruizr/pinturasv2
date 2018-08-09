require 'test_helper'

class OrdenTrabajosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @orden_trabajo = orden_trabajos(:one)
  end

  test "should get index" do
    get orden_trabajos_url
    assert_response :success
  end

  test "should get new" do
    get new_orden_trabajo_url
    assert_response :success
  end

  test "should create orden_trabajo" do
    assert_difference('OrdenTrabajo.count') do
      post orden_trabajos_url, params: { orden_trabajo: { cliente: @orden_trabajo.cliente, colorista_a_cargo: @orden_trabajo.colorista_a_cargo, fecha: @orden_trabajo.fecha, formula_kilos: @orden_trabajo.formula_kilos, grano: @orden_trabajo.grano, muestra_color: @orden_trabajo.muestra_color, orden_de_compra: @orden_trabajo.orden_de_compra, pantonera: @orden_trabajo.pantonera, producto: @orden_trabajo.producto, tinetas: @orden_trabajo.tinetas } }
    end

    assert_redirected_to orden_trabajo_url(OrdenTrabajo.last)
  end

  test "should show orden_trabajo" do
    get orden_trabajo_url(@orden_trabajo)
    assert_response :success
  end

  test "should get edit" do
    get edit_orden_trabajo_url(@orden_trabajo)
    assert_response :success
  end

  test "should update orden_trabajo" do
    patch orden_trabajo_url(@orden_trabajo), params: { orden_trabajo: { cliente: @orden_trabajo.cliente, colorista_a_cargo: @orden_trabajo.colorista_a_cargo, fecha: @orden_trabajo.fecha, formula_kilos: @orden_trabajo.formula_kilos, grano: @orden_trabajo.grano, muestra_color: @orden_trabajo.muestra_color, orden_de_compra: @orden_trabajo.orden_de_compra, pantonera: @orden_trabajo.pantonera, producto: @orden_trabajo.producto, tinetas: @orden_trabajo.tinetas } }
    assert_redirected_to orden_trabajo_url(@orden_trabajo)
  end

  test "should destroy orden_trabajo" do
    assert_difference('OrdenTrabajo.count', -1) do
      delete orden_trabajo_url(@orden_trabajo)
    end

    assert_redirected_to orden_trabajos_url
  end
end
