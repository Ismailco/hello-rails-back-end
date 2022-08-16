class MessagesController < ApplicationController
  # GET /messages
  def index
    @messages = Message.all
    @message = Message.all.sample(5).first
    render json: @message
  end

  # GET /messages/1
  def show
    render json: @message
  end

  # POST /messages
  def create
    @message = Message.new(message_params)

    if @message.save
      render json: @message, status: :created, location: @message
    else
      render json: @message.errors, status: :unprocessable_entity
    end
  end

  # DELETE /messages/1
  def destroy
    @message = Message.find(params[:id])
    @message.destroy

    if @message.destroy
      render json: 'Message deleted!', status: :ok
    else
      render json: @message.errors, status: :unprocessable_entity
    end
  end

  private

  # Only allow a list of trusted parameters through.
  def message_params
    params.require(:message).permit(:title, :text)
  end
end
