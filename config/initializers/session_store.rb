# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_maypp_session',
  :secret      => '5e8f0187ebcc59c409b9e323714405ad90ee83e1076482435528d359dac3e0e759edbca2ff02e87784ee1f1e35bbad75bd96779cf37c959fe29967c1231749af'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
