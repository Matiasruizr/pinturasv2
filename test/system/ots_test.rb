require "application_system_test_case"

class OtsTest < ApplicationSystemTestCase
  setup do
    @ot = ots(:one)
  end

  test "visiting the index" do
    visit ots_url
    assert_selector "h1", text: "Ots"
  end

  test "creating a Ot" do
    visit ots_url
    click_on "New Ot"

    fill_in "Cantidad Tineta", with: @ot.cantidad_tineta
    fill_in "Codigo", with: @ot.codigo
    fill_in "Colorista A Cargo", with: @ot.colorista_a_cargo
    fill_in "Fecha Produccion", with: @ot.fecha_produccion
    fill_in "Formula Kg", with: @ot.formula_kg
    fill_in "Materia Prima 1", with: @ot.materia_prima_1
    fill_in "Materia Prima 10", with: @ot.materia_prima_10
    fill_in "Materia Prima 2", with: @ot.materia_prima_2
    fill_in "Materia Prima 3", with: @ot.materia_prima_3
    fill_in "Materia Prima 4", with: @ot.materia_prima_4
    fill_in "Materia Prima 5", with: @ot.materia_prima_5
    fill_in "Materia Prima 6", with: @ot.materia_prima_6
    fill_in "Materia Prima 7", with: @ot.materia_prima_7
    fill_in "Materia Prima 8", with: @ot.materia_prima_8
    fill_in "Materia Prima 9", with: @ot.materia_prima_9
    fill_in "Pantonera", with: @ot.pantonera
    fill_in "Producto", with: @ot.producto
    click_on "Create Ot"

    assert_text "Ot was successfully created"
    click_on "Back"
  end

  test "updating a Ot" do
    visit ots_url
    click_on "Edit", match: :first

    fill_in "Cantidad Tineta", with: @ot.cantidad_tineta
    fill_in "Codigo", with: @ot.codigo
    fill_in "Colorista A Cargo", with: @ot.colorista_a_cargo
    fill_in "Fecha Produccion", with: @ot.fecha_produccion
    fill_in "Formula Kg", with: @ot.formula_kg
    fill_in "Materia Prima 1", with: @ot.materia_prima_1
    fill_in "Materia Prima 10", with: @ot.materia_prima_10
    fill_in "Materia Prima 2", with: @ot.materia_prima_2
    fill_in "Materia Prima 3", with: @ot.materia_prima_3
    fill_in "Materia Prima 4", with: @ot.materia_prima_4
    fill_in "Materia Prima 5", with: @ot.materia_prima_5
    fill_in "Materia Prima 6", with: @ot.materia_prima_6
    fill_in "Materia Prima 7", with: @ot.materia_prima_7
    fill_in "Materia Prima 8", with: @ot.materia_prima_8
    fill_in "Materia Prima 9", with: @ot.materia_prima_9
    fill_in "Pantonera", with: @ot.pantonera
    fill_in "Producto", with: @ot.producto
    click_on "Update Ot"

    assert_text "Ot was successfully updated"
    click_on "Back"
  end

  test "destroying a Ot" do
    visit ots_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Ot was successfully destroyed"
  end
end
