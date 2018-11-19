class AuthorisePayload

  attr_accessor :username, :password

  def initialize(&block)
    instance_eval &block if block_given?
  end

  def to_json
    {username: username,
     password: password}.to_json
  end

end