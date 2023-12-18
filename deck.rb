require 'squib'

card_width = 409       # 4096 / 10
card_height = 585      # 4096 / 7

Squib::Deck.new(
  cards: 3,
  dpi: 72,
  width: card_width,
  height: card_height,
  layout: 'layout.yml',
) do
  background color: :white
  set font: 'Inter 18'
  rect layout: 'background'

  circle layout: 'energy_label_bg'

  save format: :png
  # save_sheet columns: 10, rows: 7, prefix: 'deck_'
end
