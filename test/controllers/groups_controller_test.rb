require 'test_helper'

class GroupsControllerTest < ActionController::TestCase
  setup do
    @group = groups(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:groups)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create group" do
    assert_difference('Group.count') do
      post :create, group: { billingid: @group.billingid, change: @group.change, changedate: @group.changedate, enddate: @group.enddate, groupaddress: @group.groupaddress, groupcity: @group.groupcity, groupcontact: @group.groupcontact, groupfax: @group.groupfax, groupname: @group.groupname, groupnpi: @group.groupnpi, groupphone: @group.groupphone, groupstate: @group.groupstate, grouptin: @group.grouptin, groupzip: @group.groupzip, istermed: @group.istermed, mailingaddress: @group.mailingaddress, mailingcity: @group.mailingcity, mailingstate: @group.mailingstate, mailingzip: @group.mailingzip, notes: @group.notes, startdate: @group.startdate, termedcomment: @group.termedcomment }
    end

    assert_redirected_to group_path(assigns(:group))
  end

  test "should show group" do
    get :show, id: @group
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @group
    assert_response :success
  end

  test "should update group" do
    patch :update, id: @group, group: { billingid: @group.billingid, change: @group.change, changedate: @group.changedate, enddate: @group.enddate, groupaddress: @group.groupaddress, groupcity: @group.groupcity, groupcontact: @group.groupcontact, groupfax: @group.groupfax, groupname: @group.groupname, groupnpi: @group.groupnpi, groupphone: @group.groupphone, groupstate: @group.groupstate, grouptin: @group.grouptin, groupzip: @group.groupzip, istermed: @group.istermed, mailingaddress: @group.mailingaddress, mailingcity: @group.mailingcity, mailingstate: @group.mailingstate, mailingzip: @group.mailingzip, notes: @group.notes, startdate: @group.startdate, termedcomment: @group.termedcomment }
    assert_redirected_to group_path(assigns(:group))
  end

  test "should destroy group" do
    assert_difference('Group.count', -1) do
      delete :destroy, id: @group
    end

    assert_redirected_to groups_path
  end
end
