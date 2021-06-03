class User
  def initialize(name:, emails:)
    # @name = name
    # @
    @name = name
    @emails = emails
  end

  attr_reader :name, :emails

  def each_mail
    @emails
    # "this"
  end
end

User.new(emails: ["test@gmail.com"], name:123)