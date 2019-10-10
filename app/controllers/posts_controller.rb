class PostsController < ApplicationController
    def show
        @post = Post.find (params[:id])  #retrieving id sent by user through dynamic URL, show action is running a database query on the Post model that will return a post with an ID that matches the route parameters and stores it in the @post instance variable
    end
end