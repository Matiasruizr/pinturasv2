require "application_system_test_case"

class FormulaPinturasTest < ApplicationSystemTestCase
  setup do
    @formula_pintura = formula_pinturas(:one)
  end

  test "visiting the index" do
    visit formula_pinturas_url
    assert_selector "h1", text: "Formula Pinturas"
  end

  test "creating a Formula pintura" do
    visit formula_pinturas_url
    click_on "New Formula Pintura"

    fill_in "Codigo Formula", with: @formula_pintura.codigo_formula
    fill_in "Costo Final Kg", with: @formula_pintura.costo_final_kg
    fill_in "Costo Kg Materia Prima 1", with: @formula_pintura.costo_kg_materia_prima_1
    fill_in "Costo Kg Materia Prima 10", with: @formula_pintura.costo_kg_materia_prima_10
    fill_in "Costo Kg Materia Prima 11", with: @formula_pintura.costo_kg_materia_prima_11
    fill_in "Costo Kg Materia Prima 12", with: @formula_pintura.costo_kg_materia_prima_12
    fill_in "Costo Kg Materia Prima 13", with: @formula_pintura.costo_kg_materia_prima_13
    fill_in "Costo Kg Materia Prima 14", with: @formula_pintura.costo_kg_materia_prima_14
    fill_in "Costo Kg Materia Prima 15", with: @formula_pintura.costo_kg_materia_prima_15
    fill_in "Costo Kg Materia Prima 16", with: @formula_pintura.costo_kg_materia_prima_16
    fill_in "Costo Kg Materia Prima 17", with: @formula_pintura.costo_kg_materia_prima_17
    fill_in "Costo Kg Materia Prima 18", with: @formula_pintura.costo_kg_materia_prima_18
    fill_in "Costo Kg Materia Prima 19", with: @formula_pintura.costo_kg_materia_prima_19
    fill_in "Costo Kg Materia Prima 2", with: @formula_pintura.costo_kg_materia_prima_2
    fill_in "Costo Kg Materia Prima 20", with: @formula_pintura.costo_kg_materia_prima_20
    fill_in "Costo Kg Materia Prima 3", with: @formula_pintura.costo_kg_materia_prima_3
    fill_in "Costo Kg Materia Prima 4", with: @formula_pintura.costo_kg_materia_prima_4
    fill_in "Costo Kg Materia Prima 5", with: @formula_pintura.costo_kg_materia_prima_5
    fill_in "Costo Kg Materia Prima 6", with: @formula_pintura.costo_kg_materia_prima_6
    fill_in "Costo Kg Materia Prima 7", with: @formula_pintura.costo_kg_materia_prima_7
    fill_in "Costo Kg Materia Prima 8", with: @formula_pintura.costo_kg_materia_prima_8
    fill_in "Costo Kg Materia Prima 9", with: @formula_pintura.costo_kg_materia_prima_9
    fill_in "Costo Total Materia Prima 1", with: @formula_pintura.costo_total_materia_prima_1
    fill_in "Costo Total Materia Prima 10", with: @formula_pintura.costo_total_materia_prima_10
    fill_in "Costo Total Materia Prima 11", with: @formula_pintura.costo_total_materia_prima_11
    fill_in "Costo Total Materia Prima 12", with: @formula_pintura.costo_total_materia_prima_12
    fill_in "Costo Total Materia Prima 13", with: @formula_pintura.costo_total_materia_prima_13
    fill_in "Costo Total Materia Prima 14", with: @formula_pintura.costo_total_materia_prima_14
    fill_in "Costo Total Materia Prima 15", with: @formula_pintura.costo_total_materia_prima_15
    fill_in "Costo Total Materia Prima 16", with: @formula_pintura.costo_total_materia_prima_16
    fill_in "Costo Total Materia Prima 17", with: @formula_pintura.costo_total_materia_prima_17
    fill_in "Costo Total Materia Prima 18", with: @formula_pintura.costo_total_materia_prima_18
    fill_in "Costo Total Materia Prima 19", with: @formula_pintura.costo_total_materia_prima_19
    fill_in "Costo Total Materia Prima 2", with: @formula_pintura.costo_total_materia_prima_2
    fill_in "Costo Total Materia Prima 20", with: @formula_pintura.costo_total_materia_prima_20
    fill_in "Costo Total Materia Prima 3", with: @formula_pintura.costo_total_materia_prima_3
    fill_in "Costo Total Materia Prima 4", with: @formula_pintura.costo_total_materia_prima_4
    fill_in "Costo Total Materia Prima 5", with: @formula_pintura.costo_total_materia_prima_5
    fill_in "Costo Total Materia Prima 6", with: @formula_pintura.costo_total_materia_prima_6
    fill_in "Costo Total Materia Prima 7", with: @formula_pintura.costo_total_materia_prima_7
    fill_in "Costo Total Materia Prima 8", with: @formula_pintura.costo_total_materia_prima_8
    fill_in "Costo Total Materia Prima 9", with: @formula_pintura.costo_total_materia_prima_9
    fill_in "Descripcion", with: @formula_pintura.descripcion
    fill_in "Dolar Considerado", with: @formula_pintura.dolar_considerado
    fill_in "Formula Kg", with: @formula_pintura.formula_kg
    fill_in "Kg Materia Prima 1", with: @formula_pintura.kg_materia_prima_1
    fill_in "Kg Materia Prima 10", with: @formula_pintura.kg_materia_prima_10
    fill_in "Kg Materia Prima 11", with: @formula_pintura.kg_materia_prima_11
    fill_in "Kg Materia Prima 12", with: @formula_pintura.kg_materia_prima_12
    fill_in "Kg Materia Prima 13", with: @formula_pintura.kg_materia_prima_13
    fill_in "Kg Materia Prima 14", with: @formula_pintura.kg_materia_prima_14
    fill_in "Kg Materia Prima 15", with: @formula_pintura.kg_materia_prima_15
    fill_in "Kg Materia Prima 16", with: @formula_pintura.kg_materia_prima_16
    fill_in "Kg Materia Prima 17", with: @formula_pintura.kg_materia_prima_17
    fill_in "Kg Materia Prima 18", with: @formula_pintura.kg_materia_prima_18
    fill_in "Kg Materia Prima 19", with: @formula_pintura.kg_materia_prima_19
    fill_in "Kg Materia Prima 2", with: @formula_pintura.kg_materia_prima_2
    fill_in "Kg Materia Prima 20", with: @formula_pintura.kg_materia_prima_20
    fill_in "Kg Materia Prima 3", with: @formula_pintura.kg_materia_prima_3
    fill_in "Kg Materia Prima 4", with: @formula_pintura.kg_materia_prima_4
    fill_in "Kg Materia Prima 5", with: @formula_pintura.kg_materia_prima_5
    fill_in "Kg Materia Prima 6", with: @formula_pintura.kg_materia_prima_6
    fill_in "Kg Materia Prima 7", with: @formula_pintura.kg_materia_prima_7
    fill_in "Kg Materia Prima 8", with: @formula_pintura.kg_materia_prima_8
    fill_in "Kg Materia Prima 9", with: @formula_pintura.kg_materia_prima_9
    fill_in "Materia Prima 1", with: @formula_pintura.materia_prima_1
    fill_in "Materia Prima 10", with: @formula_pintura.materia_prima_10
    fill_in "Materia Prima 11", with: @formula_pintura.materia_prima_11
    fill_in "Materia Prima 12", with: @formula_pintura.materia_prima_12
    fill_in "Materia Prima 13", with: @formula_pintura.materia_prima_13
    fill_in "Materia Prima 14", with: @formula_pintura.materia_prima_14
    fill_in "Materia Prima 15", with: @formula_pintura.materia_prima_15
    fill_in "Materia Prima 16", with: @formula_pintura.materia_prima_16
    fill_in "Materia Prima 17", with: @formula_pintura.materia_prima_17
    fill_in "Materia Prima 18", with: @formula_pintura.materia_prima_18
    fill_in "Materia Prima 19", with: @formula_pintura.materia_prima_19
    fill_in "Materia Prima 2", with: @formula_pintura.materia_prima_2
    fill_in "Materia Prima 20", with: @formula_pintura.materia_prima_20
    fill_in "Materia Prima 3", with: @formula_pintura.materia_prima_3
    fill_in "Materia Prima 4", with: @formula_pintura.materia_prima_4
    fill_in "Materia Prima 5", with: @formula_pintura.materia_prima_5
    fill_in "Materia Prima 6", with: @formula_pintura.materia_prima_6
    fill_in "Materia Prima 7", with: @formula_pintura.materia_prima_7
    fill_in "Materia Prima 8", with: @formula_pintura.materia_prima_8
    fill_in "Materia Prima 9", with: @formula_pintura.materia_prima_9
    fill_in "Porcentaje Materia Prima 1", with: @formula_pintura.porcentaje_materia_prima_1
    fill_in "Porcentaje Materia Prima 10", with: @formula_pintura.porcentaje_materia_prima_10
    fill_in "Porcentaje Materia Prima 11", with: @formula_pintura.porcentaje_materia_prima_11
    fill_in "Porcentaje Materia Prima 12", with: @formula_pintura.porcentaje_materia_prima_12
    fill_in "Porcentaje Materia Prima 13", with: @formula_pintura.porcentaje_materia_prima_13
    fill_in "Porcentaje Materia Prima 14", with: @formula_pintura.porcentaje_materia_prima_14
    fill_in "Porcentaje Materia Prima 15", with: @formula_pintura.porcentaje_materia_prima_15
    fill_in "Porcentaje Materia Prima 16", with: @formula_pintura.porcentaje_materia_prima_16
    fill_in "Porcentaje Materia Prima 17", with: @formula_pintura.porcentaje_materia_prima_17
    fill_in "Porcentaje Materia Prima 18", with: @formula_pintura.porcentaje_materia_prima_18
    fill_in "Porcentaje Materia Prima 19", with: @formula_pintura.porcentaje_materia_prima_19
    fill_in "Porcentaje Materia Prima 2", with: @formula_pintura.porcentaje_materia_prima_2
    fill_in "Porcentaje Materia Prima 20", with: @formula_pintura.porcentaje_materia_prima_20
    fill_in "Porcentaje Materia Prima 3", with: @formula_pintura.porcentaje_materia_prima_3
    fill_in "Porcentaje Materia Prima 4", with: @formula_pintura.porcentaje_materia_prima_4
    fill_in "Porcentaje Materia Prima 5", with: @formula_pintura.porcentaje_materia_prima_5
    fill_in "Porcentaje Materia Prima 6", with: @formula_pintura.porcentaje_materia_prima_6
    fill_in "Porcentaje Materia Prima 7", with: @formula_pintura.porcentaje_materia_prima_7
    fill_in "Porcentaje Materia Prima 8", with: @formula_pintura.porcentaje_materia_prima_8
    fill_in "Porcentaje Materia Prima 9", with: @formula_pintura.porcentaje_materia_prima_9
    click_on "Create Formula pintura"

    assert_text "Formula pintura was successfully created"
    click_on "Back"
  end

  test "updating a Formula pintura" do
    visit formula_pinturas_url
    click_on "Edit", match: :first

    fill_in "Codigo Formula", with: @formula_pintura.codigo_formula
    fill_in "Costo Final Kg", with: @formula_pintura.costo_final_kg
    fill_in "Costo Kg Materia Prima 1", with: @formula_pintura.costo_kg_materia_prima_1
    fill_in "Costo Kg Materia Prima 10", with: @formula_pintura.costo_kg_materia_prima_10
    fill_in "Costo Kg Materia Prima 11", with: @formula_pintura.costo_kg_materia_prima_11
    fill_in "Costo Kg Materia Prima 12", with: @formula_pintura.costo_kg_materia_prima_12
    fill_in "Costo Kg Materia Prima 13", with: @formula_pintura.costo_kg_materia_prima_13
    fill_in "Costo Kg Materia Prima 14", with: @formula_pintura.costo_kg_materia_prima_14
    fill_in "Costo Kg Materia Prima 15", with: @formula_pintura.costo_kg_materia_prima_15
    fill_in "Costo Kg Materia Prima 16", with: @formula_pintura.costo_kg_materia_prima_16
    fill_in "Costo Kg Materia Prima 17", with: @formula_pintura.costo_kg_materia_prima_17
    fill_in "Costo Kg Materia Prima 18", with: @formula_pintura.costo_kg_materia_prima_18
    fill_in "Costo Kg Materia Prima 19", with: @formula_pintura.costo_kg_materia_prima_19
    fill_in "Costo Kg Materia Prima 2", with: @formula_pintura.costo_kg_materia_prima_2
    fill_in "Costo Kg Materia Prima 20", with: @formula_pintura.costo_kg_materia_prima_20
    fill_in "Costo Kg Materia Prima 3", with: @formula_pintura.costo_kg_materia_prima_3
    fill_in "Costo Kg Materia Prima 4", with: @formula_pintura.costo_kg_materia_prima_4
    fill_in "Costo Kg Materia Prima 5", with: @formula_pintura.costo_kg_materia_prima_5
    fill_in "Costo Kg Materia Prima 6", with: @formula_pintura.costo_kg_materia_prima_6
    fill_in "Costo Kg Materia Prima 7", with: @formula_pintura.costo_kg_materia_prima_7
    fill_in "Costo Kg Materia Prima 8", with: @formula_pintura.costo_kg_materia_prima_8
    fill_in "Costo Kg Materia Prima 9", with: @formula_pintura.costo_kg_materia_prima_9
    fill_in "Costo Total Materia Prima 1", with: @formula_pintura.costo_total_materia_prima_1
    fill_in "Costo Total Materia Prima 10", with: @formula_pintura.costo_total_materia_prima_10
    fill_in "Costo Total Materia Prima 11", with: @formula_pintura.costo_total_materia_prima_11
    fill_in "Costo Total Materia Prima 12", with: @formula_pintura.costo_total_materia_prima_12
    fill_in "Costo Total Materia Prima 13", with: @formula_pintura.costo_total_materia_prima_13
    fill_in "Costo Total Materia Prima 14", with: @formula_pintura.costo_total_materia_prima_14
    fill_in "Costo Total Materia Prima 15", with: @formula_pintura.costo_total_materia_prima_15
    fill_in "Costo Total Materia Prima 16", with: @formula_pintura.costo_total_materia_prima_16
    fill_in "Costo Total Materia Prima 17", with: @formula_pintura.costo_total_materia_prima_17
    fill_in "Costo Total Materia Prima 18", with: @formula_pintura.costo_total_materia_prima_18
    fill_in "Costo Total Materia Prima 19", with: @formula_pintura.costo_total_materia_prima_19
    fill_in "Costo Total Materia Prima 2", with: @formula_pintura.costo_total_materia_prima_2
    fill_in "Costo Total Materia Prima 20", with: @formula_pintura.costo_total_materia_prima_20
    fill_in "Costo Total Materia Prima 3", with: @formula_pintura.costo_total_materia_prima_3
    fill_in "Costo Total Materia Prima 4", with: @formula_pintura.costo_total_materia_prima_4
    fill_in "Costo Total Materia Prima 5", with: @formula_pintura.costo_total_materia_prima_5
    fill_in "Costo Total Materia Prima 6", with: @formula_pintura.costo_total_materia_prima_6
    fill_in "Costo Total Materia Prima 7", with: @formula_pintura.costo_total_materia_prima_7
    fill_in "Costo Total Materia Prima 8", with: @formula_pintura.costo_total_materia_prima_8
    fill_in "Costo Total Materia Prima 9", with: @formula_pintura.costo_total_materia_prima_9
    fill_in "Descripcion", with: @formula_pintura.descripcion
    fill_in "Dolar Considerado", with: @formula_pintura.dolar_considerado
    fill_in "Formula Kg", with: @formula_pintura.formula_kg
    fill_in "Kg Materia Prima 1", with: @formula_pintura.kg_materia_prima_1
    fill_in "Kg Materia Prima 10", with: @formula_pintura.kg_materia_prima_10
    fill_in "Kg Materia Prima 11", with: @formula_pintura.kg_materia_prima_11
    fill_in "Kg Materia Prima 12", with: @formula_pintura.kg_materia_prima_12
    fill_in "Kg Materia Prima 13", with: @formula_pintura.kg_materia_prima_13
    fill_in "Kg Materia Prima 14", with: @formula_pintura.kg_materia_prima_14
    fill_in "Kg Materia Prima 15", with: @formula_pintura.kg_materia_prima_15
    fill_in "Kg Materia Prima 16", with: @formula_pintura.kg_materia_prima_16
    fill_in "Kg Materia Prima 17", with: @formula_pintura.kg_materia_prima_17
    fill_in "Kg Materia Prima 18", with: @formula_pintura.kg_materia_prima_18
    fill_in "Kg Materia Prima 19", with: @formula_pintura.kg_materia_prima_19
    fill_in "Kg Materia Prima 2", with: @formula_pintura.kg_materia_prima_2
    fill_in "Kg Materia Prima 20", with: @formula_pintura.kg_materia_prima_20
    fill_in "Kg Materia Prima 3", with: @formula_pintura.kg_materia_prima_3
    fill_in "Kg Materia Prima 4", with: @formula_pintura.kg_materia_prima_4
    fill_in "Kg Materia Prima 5", with: @formula_pintura.kg_materia_prima_5
    fill_in "Kg Materia Prima 6", with: @formula_pintura.kg_materia_prima_6
    fill_in "Kg Materia Prima 7", with: @formula_pintura.kg_materia_prima_7
    fill_in "Kg Materia Prima 8", with: @formula_pintura.kg_materia_prima_8
    fill_in "Kg Materia Prima 9", with: @formula_pintura.kg_materia_prima_9
    fill_in "Materia Prima 1", with: @formula_pintura.materia_prima_1
    fill_in "Materia Prima 10", with: @formula_pintura.materia_prima_10
    fill_in "Materia Prima 11", with: @formula_pintura.materia_prima_11
    fill_in "Materia Prima 12", with: @formula_pintura.materia_prima_12
    fill_in "Materia Prima 13", with: @formula_pintura.materia_prima_13
    fill_in "Materia Prima 14", with: @formula_pintura.materia_prima_14
    fill_in "Materia Prima 15", with: @formula_pintura.materia_prima_15
    fill_in "Materia Prima 16", with: @formula_pintura.materia_prima_16
    fill_in "Materia Prima 17", with: @formula_pintura.materia_prima_17
    fill_in "Materia Prima 18", with: @formula_pintura.materia_prima_18
    fill_in "Materia Prima 19", with: @formula_pintura.materia_prima_19
    fill_in "Materia Prima 2", with: @formula_pintura.materia_prima_2
    fill_in "Materia Prima 20", with: @formula_pintura.materia_prima_20
    fill_in "Materia Prima 3", with: @formula_pintura.materia_prima_3
    fill_in "Materia Prima 4", with: @formula_pintura.materia_prima_4
    fill_in "Materia Prima 5", with: @formula_pintura.materia_prima_5
    fill_in "Materia Prima 6", with: @formula_pintura.materia_prima_6
    fill_in "Materia Prima 7", with: @formula_pintura.materia_prima_7
    fill_in "Materia Prima 8", with: @formula_pintura.materia_prima_8
    fill_in "Materia Prima 9", with: @formula_pintura.materia_prima_9
    fill_in "Porcentaje Materia Prima 1", with: @formula_pintura.porcentaje_materia_prima_1
    fill_in "Porcentaje Materia Prima 10", with: @formula_pintura.porcentaje_materia_prima_10
    fill_in "Porcentaje Materia Prima 11", with: @formula_pintura.porcentaje_materia_prima_11
    fill_in "Porcentaje Materia Prima 12", with: @formula_pintura.porcentaje_materia_prima_12
    fill_in "Porcentaje Materia Prima 13", with: @formula_pintura.porcentaje_materia_prima_13
    fill_in "Porcentaje Materia Prima 14", with: @formula_pintura.porcentaje_materia_prima_14
    fill_in "Porcentaje Materia Prima 15", with: @formula_pintura.porcentaje_materia_prima_15
    fill_in "Porcentaje Materia Prima 16", with: @formula_pintura.porcentaje_materia_prima_16
    fill_in "Porcentaje Materia Prima 17", with: @formula_pintura.porcentaje_materia_prima_17
    fill_in "Porcentaje Materia Prima 18", with: @formula_pintura.porcentaje_materia_prima_18
    fill_in "Porcentaje Materia Prima 19", with: @formula_pintura.porcentaje_materia_prima_19
    fill_in "Porcentaje Materia Prima 2", with: @formula_pintura.porcentaje_materia_prima_2
    fill_in "Porcentaje Materia Prima 20", with: @formula_pintura.porcentaje_materia_prima_20
    fill_in "Porcentaje Materia Prima 3", with: @formula_pintura.porcentaje_materia_prima_3
    fill_in "Porcentaje Materia Prima 4", with: @formula_pintura.porcentaje_materia_prima_4
    fill_in "Porcentaje Materia Prima 5", with: @formula_pintura.porcentaje_materia_prima_5
    fill_in "Porcentaje Materia Prima 6", with: @formula_pintura.porcentaje_materia_prima_6
    fill_in "Porcentaje Materia Prima 7", with: @formula_pintura.porcentaje_materia_prima_7
    fill_in "Porcentaje Materia Prima 8", with: @formula_pintura.porcentaje_materia_prima_8
    fill_in "Porcentaje Materia Prima 9", with: @formula_pintura.porcentaje_materia_prima_9
    click_on "Update Formula pintura"

    assert_text "Formula pintura was successfully updated"
    click_on "Back"
  end

  test "destroying a Formula pintura" do
    visit formula_pinturas_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Formula pintura was successfully destroyed"
  end
end
