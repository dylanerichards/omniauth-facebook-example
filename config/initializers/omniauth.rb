OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1431993303751213', 'ecf5aa73390d4010c358f755aec42217'
end