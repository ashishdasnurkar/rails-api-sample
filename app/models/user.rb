require 'json'
class User < ActiveRecord::Base

  def self.from_token_payload payload
    # Typically you will return a user that you find from user table with User.find
    # However if you are using Auth0 database then here you just return a User hash object
    # with all/any property that you receive from JWT payload

    { id: payload['sub'] }
  end
end
