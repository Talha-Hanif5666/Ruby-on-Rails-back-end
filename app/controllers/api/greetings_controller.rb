class Api::GreetingsController < ApplicationController
    def random
      message = Message.order('RANDOM()').first
      render json: { greeting: message&.content }
    end
  end
  