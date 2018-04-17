require 'test_helper'

class PatientUsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @patient_user = patient_users(:one)
  end

  test "should get index" do
    get patient_users_url
    assert_response :success
  end

  test "should get new" do
    get new_patient_user_url
    assert_response :success
  end

  test "should create patient_user" do
    assert_difference('PatientUser.count') do
      post patient_users_url, params: { patient_user: {  } }
    end

    assert_redirected_to patient_user_url(PatientUser.last)
  end

  test "should show patient_user" do
    get patient_user_url(@patient_user)
    assert_response :success
  end

  test "should get edit" do
    get edit_patient_user_url(@patient_user)
    assert_response :success
  end

  test "should update patient_user" do
    patch patient_user_url(@patient_user), params: { patient_user: {  } }
    assert_redirected_to patient_user_url(@patient_user)
  end

  test "should destroy patient_user" do
    assert_difference('PatientUser.count', -1) do
      delete patient_user_url(@patient_user)
    end

    assert_redirected_to patient_users_url
  end
end
