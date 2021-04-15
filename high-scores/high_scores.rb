class HighScores
  attr_reader :scores

  def initialize(scores)
    @scores = scores
  end

  def latest
    scores.last
  end

  def personal_best
    scores.max
  end

  def personal_top_three
    scores.sort.last(3).reverse
  end

  def latest_is_personal_best?
    true if scores.max == scores.last
  end
end
