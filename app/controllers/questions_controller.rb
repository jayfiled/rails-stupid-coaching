class QuestionsController < ApplicationController
  def ask
    # L8rz dude
  end

  def answer
    @params = params
    @answer = "I don't care, get dressed and go to work!"
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:question].include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    end
    @answer
  end
end
