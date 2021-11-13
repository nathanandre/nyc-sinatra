class FiguresController < ApplicationController
  get '/figures/' do 
    @figures = Figures.all 
    erb :'figures/index'
  end 
end
