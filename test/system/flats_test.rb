require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the flats index / home" do
    visit "/"

    # Assert page title
    assert_selector "h1", text: "Awesome Flats"

    # Assert at least first flat name
    assert_text "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
