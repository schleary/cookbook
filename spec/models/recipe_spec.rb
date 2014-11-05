require 'rails_helper'

describe "Recipe" do
  it "can create a recipe that has a title, direction, and image" do
    crepes = Recipe.new(title: "Crepes", directions: "Directions go here", image: "http://placekitten.com/200/300")
    expect(crepes.title).to eq "Crepes"
    expect(crepes.directions).to eq "Directions go here"
    expect(crepes.image).to eq "http://placekitten.com/200/300"
  end

  specify "I can search for a recipe by its ingredients" do
    blueberries = Ingredient.create(name: "Blueberries")
    broccoli = Ingredient.create(name: "Broccoli")
    crepes = Recipe.create(title: "Crepes")

    # def add_ingredient(ingredient, measurement_attributes)
      # measurements.create(measurement_attributes) do |measurement|
      #   measurement.ingredient = ingredient
      # end
    # end

  end

end
