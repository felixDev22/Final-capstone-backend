Rails.application.config.middleware.insert_before 0, Rack::Cors do 
  allow do
    origins 'https://kefi-hotel-booking.netlify.app'
    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head],
      credentials: true
  end
  allow do
    origins 'https://kefi-hotel-booking-app.onrender.com/'
    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head],
      credentials: true
  end
end