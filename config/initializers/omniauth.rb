OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '623096156892-90mhpgnb0n3o163mvs8geqq6el1pf7rj.apps.googleusercontent.com', 'XU7Bb3N65V1wxNE2VOUHIEMI', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end