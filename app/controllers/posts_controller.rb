class PostsController < ApplicationController
  def index
   post= Post.create({title:"marriage",body:"congratulations"})
  end
end
