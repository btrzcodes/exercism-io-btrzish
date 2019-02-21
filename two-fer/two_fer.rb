module TwoFer
  def self.two_fer(name='you')
    name = ARGV unless ARGV.empty?
    "One for #{name}, one for me."
  end
end
