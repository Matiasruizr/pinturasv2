require "application_system_test_case"

class MateriasPrimasTest < ApplicationSystemTestCase
  setup do
    @materias_prima = materias_primas(:one)
  end

  test "visiting the index" do
    visit materias_primas_url
    assert_selector "h1", text: "Materias Primas"
  end

  test "creating a Materias prima" do
    visit materias_primas_url
    click_on "New Materias Prima"

    fill_in "Cantidad", with: @materias_prima.cantidad
    fill_in "Descripcion", with: @materias_prima.descripcion
    fill_in "Marca", with: @materias_prima.marca
    fill_in "Nombre", with: @materias_prima.nombre
    fill_in "Precio", with: @materias_prima.precio
    click_on "Create Materias prima"

    assert_text "Materias prima was successfully created"
    click_on "Back"
  end

  test "updating a Materias prima" do
    visit materias_primas_url
    click_on "Edit", match: :first

    fill_in "Cantidad", with: @materias_prima.cantidad
    fill_in "Descripcion", with: @materias_prima.descripcion
    fill_in "Marca", with: @materias_prima.marca
    fill_in "Nombre", with: @materias_prima.nombre
    fill_in "Precio", with: @materias_prima.precio
    click_on "Update Materias prima"

    assert_text "Materias prima was successfully updated"
    click_on "Back"
  end

  test "destroying a Materias prima" do
    visit materias_primas_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Materias prima was successfully destroyed"
  end
end
