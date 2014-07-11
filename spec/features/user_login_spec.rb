require 'spec_helper'

describe "user logging on" do
  it "signs the user in" do
    # user = User.create(email: "bob@example.com", password: "password")

    visit users_path

    fill_in "email", with: "bob@example.com"
    fill_in "password", with: "password"

    click_button "sign in"

    expect(page).to have_content "you are now logged in."

  end
end
