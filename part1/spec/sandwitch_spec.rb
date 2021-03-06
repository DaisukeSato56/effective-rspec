# frozen_string_literal: true

Sandwitch = Struct.new(:taste, :toppings)

RSpec.describe 'An ideal sandwitch' do
  let(:sandwitch) { Sandwitch.new('delicious', []) }

  it 'is delicious' do
    expect(sandwitch.taste).to eq 'delicious'
  end

  it 'lets me add toppings' do
    sandwitch.toppings << 'cheese'

    expect(sandwitch.toppings).not_to be_empty
  end
end
