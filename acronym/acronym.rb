module Acronym
  def self.abbreviate(jargonIt)
    jargonIt.scan(/\b\w/)
            .join
            .upcase
  end
end
