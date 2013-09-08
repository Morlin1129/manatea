class WelcomeController < ApplicationController
  def index
    
    @user = 'モリリン'
  end

  def hello

    @msg = 'aaaa呪言（じゅごん）によって醜い姿に変えられてしまったマナティが、
本来の姿と仲間を求めて「精霊力の源（マナ）」を集めつつベーリング海峡を目指すという壮大なストーリー。'
    @questions = Question.all
    render "welcome/hello"
  end
end
    