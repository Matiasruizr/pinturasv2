require 'test_helper'

class InventarioControllerTest < ActionDispatch::IntegrationTest
  test "should get inventario" do
    get inventario_inventario_url
    assert_response :success
  end

end
