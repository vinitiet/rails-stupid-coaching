class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    unless @question.nil?
      @answer = "I don't care, get dressed and go to work!"
      @answer = "Great!" if @question == "I am going to work"
      @answer = "Silly question, get dressed and go to work!" if @question[-1] == "?"
    else
    end
    @answer = "get dressed and go to work!" if @question.nil?
  end

end
