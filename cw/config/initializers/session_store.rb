# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cw_session',
  :secret      => '97396396c81b5a8dce2a5dff957e3e13688b56ed10989467e7065928085117d77486a92689b001e6670f4c38670cbc799c1b0a58f8798bf7e477e0e06b7ab29a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
