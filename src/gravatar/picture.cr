
module Gravatar
	class Picture
		def self.profilePicture(email : String)
			return "http://www.gravatar.com/avatar/#{Crypto::MD5.hex_digest(email)}"
		end
	end
end