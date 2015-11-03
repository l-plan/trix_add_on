require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  setup do
    @page = pages(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create page" do
    assert_difference('Page.count') do
      post :create, params: { page: { header: @page.header, page: @page.page, title: @page.title } }
    end

    assert_redirected_to page_path(Page.last)
  end

  test "should show page" do
    get :show, params: { id: @page }
    assert_response :success
  end

  test "should get edit" do
    get :edit, params: { id: @page }
    assert_response :success
  end

  test "should update page" do
    patch :update, params: { id: @page, page: { header: @page.header, page: @page.page, title: @page.title } }
    assert_redirected_to page_path(@page)
  end

  test "should destroy page" do
    assert_difference('Page.count', -1) do
      delete :destroy, params: { id: @page }
    end

    assert_redirected_to pages_path
  end
end
