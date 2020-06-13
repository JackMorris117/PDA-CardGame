require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card_game.rb')
require_relative('../card.rb')

class TestCardGame < Minitest::Test
    def setup
        @card1 = Card.new("Heart", 1)
        @card2 = Card.new("Heart", 2)
        @card3 = Card.new("Heart", 3)
        @cards = [@card1, @card2, @card3]
        @card_game = CardGame.new()

    end

    def test_check_for_ace
        result = @card_game.check_for_ace(@card1)
        assert_equal(true, result)
    end

    def test_highest_card
        result = @card_game.highest_card(@card1, @card2)
        assert_equal(@card2, result)
    end

    def test_cards_total
        result = @card_game.cards_total(@cards)
        assert_equal("You have a total of 6", result)
    end

    
end
