class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @param = params[:question]
    if @param == "I'm going to work"
      @ans = 'Great!'
    elsif @param.include?('?')
      @ans = 'Silly question, get dressed and go to work!'
    else
      @ans = "I don't care, get dressed and go to work!"
    end
  end
end
