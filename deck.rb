require 'squib'

card_width = 409       # 4096 / 10
card_height = 585     # 4096 / 7

Squib::Deck.new(cards: 3, layout: 'layout.yml') do
  background color: :white
  text str: 'Hello, World!'
  # save format: :png
  save_sheet columns: 10, rows: 7, prefix: 'deck_'
end
