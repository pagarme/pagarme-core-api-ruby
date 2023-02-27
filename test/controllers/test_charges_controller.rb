# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require_relative 'controller_test_base'

class ChargesControllerTests < ControllerTestBase
  # Called only once for the class before any test has executed
  def self.startup
    self.controller = @@api_client.charges
  end

  # Lists all charges
  def test_test_get_charges()
    # Parameters for the API call
    page = nil
    size = nil
    code = nil
    status = nil
    payment_method = nil
    customer_id = nil
    order_id = nil
    created_since = nil
    created_until = nil

    # Perform the API call through the SDK function
    result = self.class.controller.get_charges(page, size, code, status, payment_method, customer_id, order_id, created_since, created_until)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)

    # Test headers
    expected_headers = {}
    expected_headers['content-type'] = 'application/json'

    assert(TestHelper.match_headers(expected_headers, @response_catcher.response.headers))
  end

end
