class PagesController < ApplicationController
  def home
    @u = User.all.to_a
    @c = Cat.all.to_a
    @t = Todos.all.to_a
  end
end
