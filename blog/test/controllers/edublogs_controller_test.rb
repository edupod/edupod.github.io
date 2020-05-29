require 'test_helper'

class EdublogsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @edublog = edublogs(:one)
  end

  test "should get index" do
    get edublogs_url
    assert_response :success
  end

  test "should get new" do
    get new_edublog_url
    assert_response :success
  end

  test "should create edublog" do
    assert_difference('Edublog.count') do
      post edublogs_url, params: { edublog: { author: @edublog.author, body: @edublog.body, time: @edublog.time, title: @edublog.title } }
    end

    assert_redirected_to edublog_url(Edublog.last)
  end

  test "should show edublog" do
    get edublog_url(@edublog)
    assert_response :success
  end

  test "should get edit" do
    get edit_edublog_url(@edublog)
    assert_response :success
  end

  test "should update edublog" do
    patch edublog_url(@edublog), params: { edublog: { author: @edublog.author, body: @edublog.body, time: @edublog.time, title: @edublog.title } }
    assert_redirected_to edublog_url(@edublog)
  end

  test "should destroy edublog" do
    assert_difference('Edublog.count', -1) do
      delete edublog_url(@edublog)
    end

    assert_redirected_to edublogs_url
  end
end
