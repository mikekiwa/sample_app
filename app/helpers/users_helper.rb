  module UsersHelper

<<<<<<< HEAD
    # Returns the Gravatar (http://gravatar.com/) for the given user.
    def gravatar_for(user, options = { size: 40})
        gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
	size = options[:size]
	# size = 40
        gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
        image_tag(gravatar_url, alt: user.name, class: "gravatar")
    end
=======
  # Returns the Gravatar
  def gravatar_for(user, options = { size: 50 })
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    # size = 40
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
>>>>>>> 288c182e112c181a65b90a69bd864cf0eac1a2c6
  end
end
