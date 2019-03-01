namespace :test do
  task :a do
    puts HTTParty.get('https://tr.additive-apps.cloud/main.js')
  end
end