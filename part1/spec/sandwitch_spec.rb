# frozen_string_literal: true

Sandwitch = Struct.new(:taste, :toppings)

RSpec.describe 'An ideal sandwitch' do
  def sandwitch
    @sandwitch ||= Sandwitch.new('delicious', [])
  end

  it 'is delicious' do
    expect(sandwitch.taste).to eq 'delicious'
  end

  it 'lets me add toppings' do
    sandwitch.toppings << 'cheese'

    expect(sandwitch.toppings).not_to be_empty
  end
end
