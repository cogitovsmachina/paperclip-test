# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_paperclip-test_session',
  :secret      => 'f7327ed99f61549ed0db715fdc26dca6ae2d373ea6814dcd2da0008f7f35c25daf0b335ae7fa0b44525e419128e06710a8b8fe7068a34d2ee889f92d9f174d04'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
