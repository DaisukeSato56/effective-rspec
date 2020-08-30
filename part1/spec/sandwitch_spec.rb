# frozen_string_literal: true

Sandwitch = Struct.new(:taste, :toppings)

RSpec.describe 'An ideal sandwitch' do
  it 'is delicious' do
    sandwitch = Sandwitch.new('delicious', [])
    expect(sandwitch.taste).to eq 'delicious'
  end

  it 'lets me add toppings' do
    sandwitch = Sandwitch.new('delicious', [])
    sandwitch.toppings << 'cheese'

    expect(sandwitch.toppings).not_to be_empty
  end
end
