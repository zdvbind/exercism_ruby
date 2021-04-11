# frozen_string_literal: true

class Acronym
  def self.abbreviate(sent)
    sent.split(/-|\s/).map(&:chr).join.upcase
  end
end
