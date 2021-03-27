class TwoFer
  def self.two_fer(name = 'you')
    format('One for %<name>s, one for me.', { name: name })
  end
end
