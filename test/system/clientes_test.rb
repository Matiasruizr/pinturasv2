require "application_system_test_case"

class ClientesTest < ApplicationSystemTestCase
  setup do
    @cliente = clientes(:one)
  end

  test "visiting the index" do
    visit clientes_url
    assert_selector "h1", text: "Clientes"
  end

  test "creating a Cliente" do
    visit clientes_url
    click_on "New Cliente"

    fill_in "Cliente", with: @cliente.cliente_id
    fill_in "Contacto", with: @cliente.contacto
    fill_in "Direccion", with: @cliente.direccion
    fill_in "Email", with: @cliente.email
    fill_in "Fecha Ingreso", with: @cliente.fecha_ingreso
    fill_in "Giro", with: @cliente.giro
    fill_in "Razon Social", with: @cliente.razon_social
    fill_in "Rut", with: @cliente.rut
    fill_in "Telefono", with: @cliente.telefono
    click_on "Create Cliente"

    assert_text "Cliente was successfully created"
    click_on "Back"
  end

  test "updating a Cliente" do
    visit clientes_url
    click_on "Edit", match: :first

    fill_in "Cliente", with: @cliente.cliente_id
    fill_in "Contacto", with: @cliente.contacto
    fill_in "Direccion", with: @cliente.direccion
    fill_in "Email", with: @cliente.email
    fill_in "Fecha Ingreso", with: @cliente.fecha_ingreso
    fill_in "Giro", with: @cliente.giro
    fill_in "Razon Social", with: @cliente.razon_social
    fill_in "Rut", with: @cliente.rut
    fill_in "Telefono", with: @cliente.telefono
    click_on "Update Cliente"

    assert_text "Cliente was successfully updated"
    click_on "Back"
  end

  test "destroying a Cliente" do
    visit clientes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Cliente was successfully destroyed"
  end
end
