require 'test_helper'

class BillingsControllerTest < ActionController::TestCase
  setup do
    @billing = billings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:billings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create billing" do
    assert_difference('Billing.count') do
      post :create, billing: { billingaddress: @billing.billingaddress, billingcity: @billing.billingcity, billingcompany: @billing.billingcompany, billingcontact: @billing.billingcontact, billingemail: @billing.billingemail, billingfax: @billing.billingfax, billingphone: @billing.billingphone, billingstate: @billing.billingstate, billingzip: @billing.billingzip }
    end

    assert_redirected_to billing_path(assigns(:billing))
  end

  test "should show billing" do
    get :show, id: @billing
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @billing
    assert_response :success
  end

  test "should update billing" do
    patch :update, id: @billing, billing: { billingaddress: @billing.billingaddress, billingcity: @billing.billingcity, billingcompany: @billing.billingcompany, billingcontact: @billing.billingcontact, billingemail: @billing.billingemail, billingfax: @billing.billingfax, billingphone: @billing.billingphone, billingstate: @billing.billingstate, billingzip: @billing.billingzip }
    assert_redirected_to billing_path(assigns(:billing))
  end

  test "should destroy billing" do
    assert_difference('Billing.count', -1) do
      delete :destroy, id: @billing
    end

    assert_redirected_to billings_path
  end
end
