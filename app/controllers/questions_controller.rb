class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:answer] == "hello"
        @answer = "Salut!"
      else
        @answer = "It's complicated!"
    end
  end

end


