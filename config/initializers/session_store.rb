# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ComplaintsAndAccolades_session',
  :secret      => '3f830df4b226724175b2060bdb2be6161b0a78163ed06025625c89e6b64aa9230c44e909435b7d6c2f08137050815111edb3c37de258dcdd155ed152c63b83ec'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
