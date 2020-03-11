require "application_system_test_case"

class TrabajosTest < ApplicationSystemTestCase
  setup do
    @trabajo = trabajos(:one)
  end

  test "visiting the index" do
    visit trabajos_url
    assert_selector "h1", text: "Trabajos"
  end

  test "creating a Trabajo" do
    visit trabajos_url
    click_on "New Trabajo"

    fill_in "Avance", with: @trabajo.avance
    fill_in "Centro costo", with: @trabajo.centro_costo
    fill_in "Descripcion", with: @trabajo.descripcion
    fill_in "Factura", with: @trabajo.factura
    fill_in "Fecha termino", with: @trabajo.fecha_termino
    fill_in "I1", with: @trabajo.i1
    fill_in "I10", with: @trabajo.i10
    fill_in "I11", with: @trabajo.i11
    fill_in "I12", with: @trabajo.i12
    fill_in "I2", with: @trabajo.i2
    fill_in "I3", with: @trabajo.i3
    fill_in "I4", with: @trabajo.i4
    fill_in "I5", with: @trabajo.i5
    fill_in "I6", with: @trabajo.i6
    fill_in "I7", with: @trabajo.i7
    fill_in "I8", with: @trabajo.i8
    fill_in "I9", with: @trabajo.i9
    fill_in "Ito", with: @trabajo.ito
    fill_in "Observaciones", with: @trabajo.observaciones
    fill_in "Op", with: @trabajo.op
    fill_in "Planta", with: @trabajo.planta
    fill_in "Supervisor", with: @trabajo.supervisor
    fill_in "Total", with: @trabajo.total
    fill_in "V1", with: @trabajo.v1
    fill_in "V10", with: @trabajo.v10
    fill_in "V11", with: @trabajo.v11
    fill_in "V12", with: @trabajo.v12
    fill_in "V2", with: @trabajo.v2
    fill_in "V3", with: @trabajo.v3
    fill_in "V4", with: @trabajo.v4
    fill_in "V5", with: @trabajo.v5
    fill_in "V6", with: @trabajo.v6
    fill_in "V7", with: @trabajo.v7
    fill_in "V8", with: @trabajo.v8
    fill_in "V9", with: @trabajo.v9
    click_on "Create Trabajo"

    assert_text "Trabajo was successfully created"
    click_on "Back"
  end

  test "updating a Trabajo" do
    visit trabajos_url
    click_on "Edit", match: :first

    fill_in "Avance", with: @trabajo.avance
    fill_in "Centro costo", with: @trabajo.centro_costo
    fill_in "Descripcion", with: @trabajo.descripcion
    fill_in "Factura", with: @trabajo.factura
    fill_in "Fecha termino", with: @trabajo.fecha_termino
    fill_in "I1", with: @trabajo.i1
    fill_in "I10", with: @trabajo.i10
    fill_in "I11", with: @trabajo.i11
    fill_in "I12", with: @trabajo.i12
    fill_in "I2", with: @trabajo.i2
    fill_in "I3", with: @trabajo.i3
    fill_in "I4", with: @trabajo.i4
    fill_in "I5", with: @trabajo.i5
    fill_in "I6", with: @trabajo.i6
    fill_in "I7", with: @trabajo.i7
    fill_in "I8", with: @trabajo.i8
    fill_in "I9", with: @trabajo.i9
    fill_in "Ito", with: @trabajo.ito
    fill_in "Observaciones", with: @trabajo.observaciones
    fill_in "Op", with: @trabajo.op
    fill_in "Planta", with: @trabajo.planta
    fill_in "Supervisor", with: @trabajo.supervisor
    fill_in "Total", with: @trabajo.total
    fill_in "V1", with: @trabajo.v1
    fill_in "V10", with: @trabajo.v10
    fill_in "V11", with: @trabajo.v11
    fill_in "V12", with: @trabajo.v12
    fill_in "V2", with: @trabajo.v2
    fill_in "V3", with: @trabajo.v3
    fill_in "V4", with: @trabajo.v4
    fill_in "V5", with: @trabajo.v5
    fill_in "V6", with: @trabajo.v6
    fill_in "V7", with: @trabajo.v7
    fill_in "V8", with: @trabajo.v8
    fill_in "V9", with: @trabajo.v9
    click_on "Update Trabajo"

    assert_text "Trabajo was successfully updated"
    click_on "Back"
  end

  test "destroying a Trabajo" do
    visit trabajos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Trabajo was successfully destroyed"
  end
end
