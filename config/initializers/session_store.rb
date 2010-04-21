# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_babbler_session',
  :secret      => '6d61d0f7b5b61990e0cbdd248a58edbef655b3455f47997484b71172a78c4b69c26d68a6e0b12846b2c911e8871b824ec8b04445553b3d5bab852329ad31776a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
