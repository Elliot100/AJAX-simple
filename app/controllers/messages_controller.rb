class MessagesController < ApplicationController
    def index
        @messages = Message.all;
        render :index;
    end

    def create

    end
end