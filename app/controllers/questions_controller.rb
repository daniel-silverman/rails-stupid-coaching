class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    @input = params[:question]
    if @input == 'I am going to work'
      @message = 'Great!'
    elsif @input.include?('?')
      @message = 'Silly question, get dressed and go to work!'
    else
      @message = 'I do not care, get dressed and go to work!'
    end
  end
end
