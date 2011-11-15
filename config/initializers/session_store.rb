# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_as_session',
  :secret      => '8f2b276cab5f0022849b70b898ff4df5b7ba5ce3ed05503d18848d66f825eafd653450d20ac2df95b944919ea908b6647605adabe12e6683f7ec23dd0e03c627'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
