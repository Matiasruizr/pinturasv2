require "application_system_test_case"

class OrdenTrabajosTest < ApplicationSystemTestCase
  setup do
    @orden_trabajo = orden_trabajos(:one)
  end

  test "visiting the index" do
    visit orden_trabajos_url
    assert_selector "h1", text: "Orden Trabajos"
  end

  test "creating a Orden trabajo" do
    visit orden_trabajos_url
    click_on "New Orden Trabajo"

    fill_in "Cliente", with: @orden_trabajo.cliente
    fill_in "Colorista A Cargo", with: @orden_trabajo.colorista_a_cargo
    fill_in "Fecha", with: @orden_trabajo.fecha
    fill_in "Formula Kilos", with: @orden_trabajo.formula_kilos
    fill_in "Grano", with: @orden_trabajo.grano
    fill_in "Muestra Color", with: @orden_trabajo.muestra_color
    fill_in "Orden De Compra", with: @orden_trabajo.orden_de_compra
    fill_in "Pantonera", with: @orden_trabajo.pantonera
    fill_in "Producto", with: @orden_trabajo.producto
    fill_in "Tinetas", with: @orden_trabajo.tinetas
    click_on "Create Orden trabajo"

    assert_text "Orden trabajo was successfully created"
    click_on "Back"
  end

  test "updating a Orden trabajo" do
    visit orden_trabajos_url
    click_on "Edit", match: :first

    fill_in "Cliente", with: @orden_trabajo.cliente
    fill_in "Colorista A Cargo", with: @orden_trabajo.colorista_a_cargo
    fill_in "Fecha", with: @orden_trabajo.fecha
    fill_in "Formula Kilos", with: @orden_trabajo.formula_kilos
    fill_in "Grano", with: @orden_trabajo.grano
    fill_in "Muestra Color", with: @orden_trabajo.muestra_color
    fill_in "Orden De Compra", with: @orden_trabajo.orden_de_compra
    fill_in "Pantonera", with: @orden_trabajo.pantonera
    fill_in "Producto", with: @orden_trabajo.producto
    fill_in "Tinetas", with: @orden_trabajo.tinetas
    click_on "Update Orden trabajo"

    assert_text "Orden trabajo was successfully updated"
    click_on "Back"
  end

  test "destroying a Orden trabajo" do
    visit orden_trabajos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Orden trabajo was successfully destroyed"
  end
end
