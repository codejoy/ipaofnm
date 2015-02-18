require 'test_helper'

class InsurancesControllerTest < ActionController::TestCase
  setup do
    @insurance = insurances(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:insurances)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create insurance" do
    assert_difference('Insurance.count') do
      post :create, insurance: { cremail: @insurance.cremail, crext: @insurance.crext, crfax: @insurance.crfax, crname: @insurance.crname, crphone: @insurance.crphone, insurance: @insurance.insurance, insuranceaddress: @insurance.insuranceaddress, insurancecity: @insurance.insurancecity, insurancenotes: @insurance.insurancenotes, insurancephone: @insurance.insurancephone, insurancestate: @insurance.insurancestate, insurancezip: @insurance.insurancezip, ncremail: @insurance.ncremail, ncrname: @insurance.ncrname, ncrphone: @insurance.ncrphone, ncvrfax: @insurance.ncvrfax, nvrext: @insurance.nvrext, prremail: @insurance.prremail, prrext: @insurance.prrext, prrfax: @insurance.prrfax, prrname: @insurance.prrname, prrphone: @insurance.prrphone }
    end

    assert_redirected_to insurance_path(assigns(:insurance))
  end

  test "should show insurance" do
    get :show, id: @insurance
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @insurance
    assert_response :success
  end

  test "should update insurance" do
    patch :update, id: @insurance, insurance: { cremail: @insurance.cremail, crext: @insurance.crext, crfax: @insurance.crfax, crname: @insurance.crname, crphone: @insurance.crphone, insurance: @insurance.insurance, insuranceaddress: @insurance.insuranceaddress, insurancecity: @insurance.insurancecity, insurancenotes: @insurance.insurancenotes, insurancephone: @insurance.insurancephone, insurancestate: @insurance.insurancestate, insurancezip: @insurance.insurancezip, ncremail: @insurance.ncremail, ncrname: @insurance.ncrname, ncrphone: @insurance.ncrphone, ncvrfax: @insurance.ncvrfax, nvrext: @insurance.nvrext, prremail: @insurance.prremail, prrext: @insurance.prrext, prrfax: @insurance.prrfax, prrname: @insurance.prrname, prrphone: @insurance.prrphone }
    assert_redirected_to insurance_path(assigns(:insurance))
  end

  test "should destroy insurance" do
    assert_difference('Insurance.count', -1) do
      delete :destroy, id: @insurance
    end

    assert_redirected_to insurances_path
  end
end
