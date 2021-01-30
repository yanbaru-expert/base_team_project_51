class MessagesController < ApplicationController
  def new
    @message = Message.new
  end

  def creat
    Message.create(message_params)
  end

  private
  def message_params
    params.require(:messages).permit(:title, :content)
end
