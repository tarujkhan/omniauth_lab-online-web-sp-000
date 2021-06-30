Rails.application.config.middleware.use OmniAuth::Builder do
# <<<<<<< HEAD
  # provider :github unless Rails.env.production?
  provider :github, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']
# =======
  # provider :developer unless Rails.env.production?
  # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
# >>>>>>> 892bed4d650c04ea6348e93a314615109d3deef1
end
