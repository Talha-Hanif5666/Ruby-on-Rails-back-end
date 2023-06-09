Rails.application.routes.draw do
  get '/', to: 'api/greetings#random', defaults: { format: :json }
end
