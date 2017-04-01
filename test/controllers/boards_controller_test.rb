require 'test_helper'

class BoardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get boards_index_url
    assert_response :success
  end

  test "should get board1" do
    get boards_board1_url
    assert_response :success
  end

  test "should get board2" do
    get boards_board2_url
    assert_response :success
  end

  test "should get board3" do
    get boards_board3_url
    assert_response :success
  end

end
