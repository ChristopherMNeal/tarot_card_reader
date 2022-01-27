class CardsController < ApplicationController
  def index
    @cards = Card.all
    render :index
  end

  def show
    @card = Card.find(params[:id])
    render :show
  end

  def three
    @cards = Card.all.shuffle
    @three = @cards.slice(0,3)
    render :three
  end

  def ten
    @cards = Card.all.shuffle
    @ten = @cards.slice(0,10)
    render :ten
  end

  def reverse
    @cards = Card.all.shuffle
    @ten = @cards.slice(0,10)
    @ten.map { |card| card.reversed *= rand(1..2) }
    @reversed = false
    render :reverse
  end

  def random
    @card = Card.all.sample
    render :show
  end
end