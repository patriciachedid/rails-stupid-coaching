class PagesController < ApplicationController

  def ask
  end

  def answer
    if params[:answer] == 'I am going to work right now'
      @answers = 'Great!'
    elsif params[:answer].include? "?"
      @answers ='Silly question, get dressed and go to work!'
    else
      @answers ='I dont care, get dressed and go to work!'
    end
  end
end
