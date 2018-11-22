require 'test_helper'

class Admin::ResearchesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @admin_research = admin_researches(:one)
  end

  test "should get index" do
    get admin_researches_url
    assert_response :success
  end

  test "should get new" do
    get new_admin_research_url
    assert_response :success
  end

  test "should create admin_research" do
    assert_difference('Admin::Research.count') do
      post admin_researches_url, params: { admin_research: {  } }
    end

    assert_redirected_to admin_research_url(Admin::Research.last)
  end

  test "should show admin_research" do
    get admin_research_url(@admin_research)
    assert_response :success
  end

  test "should get edit" do
    get edit_admin_research_url(@admin_research)
    assert_response :success
  end

  test "should update admin_research" do
    patch admin_research_url(@admin_research), params: { admin_research: {  } }
    assert_redirected_to admin_research_url(@admin_research)
  end

  test "should destroy admin_research" do
    assert_difference('Admin::Research.count', -1) do
      delete admin_research_url(@admin_research)
    end

    assert_redirected_to admin_researches_url
  end
end
