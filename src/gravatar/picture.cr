module Gravatar
	class Picture
		def self.profile_picture(email : String)
			return "http://www.gravatar.com/avatar/#{Crypto::MD5.hex_digest(email)}"
		end
	end
end
