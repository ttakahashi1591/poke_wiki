require 'rails_helper'

RSpec.describe "Pocket Monsters Index Page", type: :feature do
  it "User visits Pocket Monsters Index Page" do
    visit "/pocket_monsters"

    expect(page).to have_content("Who's That Pokémon?")
    expect(page).to have_content("Bulbasaur")
    expect(page).to have_content("Charmander")
    expect(page).to have_content("Squirtle")
  end
end