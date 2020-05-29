require "application_system_test_case"

class EdublogsTest < ApplicationSystemTestCase
  setup do
    @edublog = edublogs(:one)
  end

  test "visiting the index" do
    visit edublogs_url
    assert_selector "h1", text: "Edublogs"
  end

  test "creating a Edublog" do
    visit edublogs_url
    click_on "New Edublog"

    fill_in "Author", with: @edublog.author
    fill_in "Body", with: @edublog.body
    fill_in "Time", with: @edublog.time
    fill_in "Title", with: @edublog.title
    click_on "Create Edublog"

    assert_text "Edublog was successfully created"
    click_on "Back"
  end

  test "updating a Edublog" do
    visit edublogs_url
    click_on "Edit", match: :first

    fill_in "Author", with: @edublog.author
    fill_in "Body", with: @edublog.body
    fill_in "Time", with: @edublog.time
    fill_in "Title", with: @edublog.title
    click_on "Update Edublog"

    assert_text "Edublog was successfully updated"
    click_on "Back"
  end

  test "destroying a Edublog" do
    visit edublogs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Edublog was successfully destroyed"
  end
end
