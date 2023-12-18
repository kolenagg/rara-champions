require 'squib'

card_width = 409       # 4096 / 10
card_height = 585      # 4096 / 7

Squib::Deck.new(
  cards: 3,
  width: card_width,
  height: card_height,
  layout: 'layout.yml',
) do
  background color: :white

  rect layout: 'background'

  save format: :png
  # save_sheet columns: 10, rows: 7, prefix: 'deck_'
end
