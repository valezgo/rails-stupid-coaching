class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @ask = params[:answer]
    @answer = if @ask == ''
                'Great!'
              elsif @ask == 'What time is it?'
                Time.now
              else
                'I do not care buddy. Get dressed and work!'
              end
  end
end


# def answer
#   @ask
#   @answer =
#   question = params[:question]
#   if question == ''
#     @answer = 'Great!'
#     elseif question.end_with?('?')
#     @answer = 'Dumb question, get dressed and work!'
#   else
#     @answer = 'I do not care buddy. Get dressed and work!'
#   end
# end

# 'Dumb question, get dressed and work!'
