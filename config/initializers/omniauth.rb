Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '35a90845447c15b1dd4f', '1acab9f65fcf76981a7fc09cb72a33a1f74e1a05'
end
