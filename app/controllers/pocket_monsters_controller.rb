class PocketMonstersController < ApplicationController
  def index
    @pocket_monsters = ["Bulbasaur", "Charmander", "Squirtle"]
  end
end