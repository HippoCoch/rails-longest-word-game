class LettersController < ApplicationController

  def home
  end


  def display_letters
    @grid = rand(3..10)
    @letters = Array.new(@grid) { ('A'..'Z').to_a.sample }

  end

  def results
    @grid
    @word = params[:word]
  end
end
