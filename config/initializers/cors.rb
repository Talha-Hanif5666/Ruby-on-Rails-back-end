Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'http://localhost:3001' # Replace with your frontend URL
  
      resource '/api/*',
        headers: :any,
        methods: [:get] # Adjust the allowed HTTP methods as needed
    end
  end
  