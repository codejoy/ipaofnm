require 'test_helper'

class ProvidersControllerTest < ActionController::TestCase
  setup do
    @provider = providers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:providers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create provider" do
    assert_difference('Provider.count') do
      post :create, provider: { adjustment: @provider.adjustment, caqhnum: @provider.caqhnum, change: @provider.change, changedate: @provider.changedate, crdntcontact: @provider.crdntcontact, deaexpires: @provider.deaexpires, deanum: @provider.deanum, dob: @provider.dob, dues: @provider.dues, hospitalaffiliation: @provider.hospitalaffiliation, hospitalaffiliation: @provider.hospitalaffiliation, nmlicenseexpires: @provider.nmlicenseexpires, nmlicensenum: @provider.nmlicensenum, officecontact: @provider.officecontact, providercell: @provider.providercell, providerfax: @provider.providerfax, providerfirstname: @provider.providerfirstname, providerlastname: @provider.providerlastname, providernotes: @provider.providernotes, providernpi: @provider.providernpi, providerphone: @provider.providerphone, providersecondaryphone: @provider.providersecondaryphone, providertin: @provider.providertin, provision: @provider.provision, provisionaldate: @provider.provisionaldate, startdate: @provider.startdate }
    end

    assert_redirected_to provider_path(assigns(:provider))
  end

  test "should show provider" do
    get :show, id: @provider
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @provider
    assert_response :success
  end

  test "should update provider" do
    patch :update, id: @provider, provider: { adjustment: @provider.adjustment, caqhnum: @provider.caqhnum, change: @provider.change, changedate: @provider.changedate, crdntcontact: @provider.crdntcontact, deaexpires: @provider.deaexpires, deanum: @provider.deanum, dob: @provider.dob, dues: @provider.dues, hospitalaffiliation: @provider.hospitalaffiliation, hospitalaffiliation: @provider.hospitalaffiliation, nmlicenseexpires: @provider.nmlicenseexpires, nmlicensenum: @provider.nmlicensenum, officecontact: @provider.officecontact, providercell: @provider.providercell, providerfax: @provider.providerfax, providerfirstname: @provider.providerfirstname, providerlastname: @provider.providerlastname, providernotes: @provider.providernotes, providernpi: @provider.providernpi, providerphone: @provider.providerphone, providersecondaryphone: @provider.providersecondaryphone, providertin: @provider.providertin, provision: @provider.provision, provisionaldate: @provider.provisionaldate, startdate: @provider.startdate }
    assert_redirected_to provider_path(assigns(:provider))
  end

  test "should destroy provider" do
    assert_difference('Provider.count', -1) do
      delete :destroy, id: @provider
    end

    assert_redirected_to providers_path
  end
end
