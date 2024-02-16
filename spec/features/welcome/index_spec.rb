require 'rails_helper'

RSpec.describe "Landing Page", type: :feature do
  it "User visits Welcome Page" do
    visit "/"

    expect(page).to have_content("Welcome To The Poké Wiki!")
    expect(page).to have_link("Pokémon Index")
    expect(page).to have_link("Add A New Pokémon")
  end
end