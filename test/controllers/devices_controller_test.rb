require 'test_helper'

class DevicesControllerTest < ActionController::TestCase
  setup do
    @device = devices(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:devices)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create device" do
    assert_difference('Device.count') do
      post :create, device: { antivirus: @device.antivirus, area: @device.area, clave_licencia_antivirus: @device.clave_licencia_antivirus, departamento: @device.departamento, disco_duro: @device.disco_duro, expira: @device.expira, factura: @device.factura, fecha_factura: @device.fecha_factura, ip: @device.ip, licencia_office: @device.licencia_office, mac_address: @device.mac_address, marca: @device.marca, memoria: @device.memoria, modelo: @device.modelo, no_de: @device.no_de, nombre_proveedor: @device.nombre_proveedor, numero_de_licencia_windows: @device.numero_de_licencia_windows, pdf: @device.pdf, pdf_factura_windows: @device.pdf_factura_windows, pdf_office: @device.pdf_office, procesador: @device.procesador, responsable: @device.responsable, serie: @device.serie, tipo_de_dispositivo: @device.tipo_de_dispositivo, tipo_de_licencia: @device.tipo_de_licencia, usuario_anterior: @device.usuario_anterior, version_de_office: @device.version_de_office, version_de_windows: @device.version_de_windows }
    end

    assert_redirected_to device_path(assigns(:device))
  end

  test "should show device" do
    get :show, id: @device
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @device
    assert_response :success
  end

  test "should update device" do
    patch :update, id: @device, device: { antivirus: @device.antivirus, area: @device.area, clave_licencia_antivirus: @device.clave_licencia_antivirus, departamento: @device.departamento, disco_duro: @device.disco_duro, expira: @device.expira, factura: @device.factura, fecha_factura: @device.fecha_factura, ip: @device.ip, licencia_office: @device.licencia_office, mac_address: @device.mac_address, marca: @device.marca, memoria: @device.memoria, modelo: @device.modelo, no_de: @device.no_de, nombre_proveedor: @device.nombre_proveedor, numero_de_licencia_windows: @device.numero_de_licencia_windows, pdf: @device.pdf, pdf_factura_windows: @device.pdf_factura_windows, pdf_office: @device.pdf_office, procesador: @device.procesador, responsable: @device.responsable, serie: @device.serie, tipo_de_dispositivo: @device.tipo_de_dispositivo, tipo_de_licencia: @device.tipo_de_licencia, usuario_anterior: @device.usuario_anterior, version_de_office: @device.version_de_office, version_de_windows: @device.version_de_windows }
    assert_redirected_to device_path(assigns(:device))
  end

  test "should destroy device" do
    assert_difference('Device.count', -1) do
      delete :destroy, id: @device
    end

    assert_redirected_to devices_path
  end
end
