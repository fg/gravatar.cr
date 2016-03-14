module Gravatar
	class Picture

		HTTP_URL  = "http://www.gravatar.com/avatar/"
		HTTPS_URL = "https://secure.gravatar.com/avatar/"

		def self.profile_picture(email : String, size = 256 : Int, use_https = false : Bool, rating = 'g' : String)
			url = HTTP_URL

			if true == use_https
				url = HTTPS_URL
			end

			return url + "#{Crypto::MD5.hex_digest(email.downcase)}" + sprintf("?s=%d&r=%s", size, rating)
		end
	end
end
