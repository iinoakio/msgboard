class MsgboardController < ApplicationController
    def index
        @posts = Post.all
    end
    
    def post
        Post.create(name: params[:name], email: params[:email], message: params[:message] )
        # Post.create(params)
        redirect_to action: :index 
    end
end
