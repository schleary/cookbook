require 'rails_helper'

describe "Recipe" do
  it "can create a recipe that has a title, direction, and image" do
    recipe = Recipe.new(title: "Crepes", directions: "Directions go here", image: "http://placekitten.com/200/300")
    expect(recipe.title).to eq "Crepes"
    expect(recipe.directions).to eq "Directions go here"
    expect(recipe.image).to eq "http://placekitten.com/200/300"
  end

end
