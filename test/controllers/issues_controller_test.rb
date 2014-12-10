require 'test_helper'

class IssuesControllerTest < ActionController::TestCase
  setup do
    @issue = issues(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:issues)
  end

  test "should create issue" do
    assert_difference('Issue.count') do
      post :create, issue: { PDF: @issue.PDF, image: @issue.image, intro: @issue.intro, language: @issue.language, number: @issue.number, slug: @issue.slug, teaser: @issue.teaser, title: @issue.title }
    end

    assert_response 201
  end

  test "should show issue" do
    get :show, id: @issue
    assert_response :success
  end

  test "should update issue" do
    put :update, id: @issue, issue: { PDF: @issue.PDF, image: @issue.image, intro: @issue.intro, language: @issue.language, number: @issue.number, slug: @issue.slug, teaser: @issue.teaser, title: @issue.title }
    assert_response 204
  end

  test "should destroy issue" do
    assert_difference('Issue.count', -1) do
      delete :destroy, id: @issue
    end

    assert_response 204
  end
end
