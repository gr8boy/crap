# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_crap_session',
  :secret      => 'cb89608f5ea8ff8d2a3c590dd250eadb8611b8e9ae80a8723ef64004494eb4271dcb5733594d8cd8125d159e141c85000b77db16ae890d3e3b200d394d7c18f2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
