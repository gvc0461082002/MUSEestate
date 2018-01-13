require 'test_helper'

class HoodsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @hood = hoods(:one)
  end

  test "should get index" do
    get hoods_url
    assert_response :success
  end

  test "should get new" do
    get new_hood_url
    assert_response :success
  end

  test "should create hood" do
    assert_difference('Hood.count') do
      post hoods_url, params: { hood: { description: @hood.description, latitude: @hood.latitude, longitude: @hood.longitude, name: @hood.name } }
    end

    assert_redirected_to hood_url(Hood.last)
  end

  test "should show hood" do
    get hood_url(@hood)
    assert_response :success
  end

  test "should get edit" do
    get edit_hood_url(@hood)
    assert_response :success
  end

  test "should update hood" do
    patch hood_url(@hood), params: { hood: { description: @hood.description, latitude: @hood.latitude, longitude: @hood.longitude, name: @hood.name } }
    assert_redirected_to hood_url(@hood)
  end

  test "should destroy hood" do
    assert_difference('Hood.count', -1) do
      delete hood_url(@hood)
    end

    assert_redirected_to hoods_url
  end
end
