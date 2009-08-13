# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tickets_session',
  :secret      => 'cf68eb32ad8fb1002b90e7eb222571b9e62b97ce4f275a161daf89907c97ff581a1d173dd62edc3ad4cd8b63b7db2823bf5bf4e0ab436906ed20a34e5e7359e6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
