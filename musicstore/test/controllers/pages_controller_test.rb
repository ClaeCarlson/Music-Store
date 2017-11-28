require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get transaction" do
    get pages_transaction_url
    assert_response :success
  end

  test "should get inventory" do
    get pages_inventory_url
    assert_response :success
  end

end
