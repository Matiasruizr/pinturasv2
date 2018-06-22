require "application_system_test_case"

class MateriaPrimasTest < ApplicationSystemTestCase
  setup do
    @materia_prima = materia_primas(:one)
  end

  test "visiting the index" do
    visit materia_primas_url
    assert_selector "h1", text: "Materia Primas"
  end

  test "creating a Materia prima" do
    visit materia_primas_url
    click_on "New Materia Prima"

    fill_in "Cantidad", with: @materia_prima.cantidad
    fill_in "Categoria", with: @materia_prima.categoria
    fill_in "Color", with: @materia_prima.color
    fill_in "Descripcion", with: @materia_prima.descripcion
    fill_in "Gramo", with: @materia_prima.gramo
    fill_in "Marca", with: @materia_prima.marca
    fill_in "Materia Prima", with: @materia_prima.materia_prima_id
    fill_in "Observaciones", with: @materia_prima.observaciones
    fill_in "Precio", with: @materia_prima.precio
    click_on "Create Materia prima"

    assert_text "Materia prima was successfully created"
    click_on "Back"
  end

  test "updating a Materia prima" do
    visit materia_primas_url
    click_on "Edit", match: :first

    fill_in "Cantidad", with: @materia_prima.cantidad
    fill_in "Categoria", with: @materia_prima.categoria
    fill_in "Color", with: @materia_prima.color
    fill_in "Descripcion", with: @materia_prima.descripcion
    fill_in "Gramo", with: @materia_prima.gramo
    fill_in "Marca", with: @materia_prima.marca
    fill_in "Materia Prima", with: @materia_prima.materia_prima_id
    fill_in "Observaciones", with: @materia_prima.observaciones
    fill_in "Precio", with: @materia_prima.precio
    click_on "Update Materia prima"

    assert_text "Materia prima was successfully updated"
    click_on "Back"
  end

  test "destroying a Materia prima" do
    visit materia_primas_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Materia prima was successfully destroyed"
  end
end
