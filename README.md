1. Configure Airbrake in `config/initializers/airbrake.rb` with your key.
1. Clone https://github.com/airbrake/airbrake.git
2. Checkout https://github.com/airbrake/airbrake/pull/466
1. Configure the Airbrake dep in Gemfile to use your cloned Airbrake
2. Navigate to http://localhost:3000/
3. Log in via GitHub
4. Navigate to http://localhost:3000/crash
5. Check your Airbrake dashboard
