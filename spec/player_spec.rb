require './lib/card'
require './lib/deck'
require './lib/player'
require 'rspec'
require 'pry'

RSpec.describe Player do
  describe '#iteration 2' do
    it 'exits' do
      card1 = Card.new(:diamond, 'Queen', 12)
      card2 = Card.new(:spade, '3', 3)
      card3 = Card.new(:heart, 'Ace', 14)
      deck = Deck.new([card1, card2, card3])
      player = Player.new('Clarisa', deck)

      expect(player).to be_a(Player)
    end
  end
end