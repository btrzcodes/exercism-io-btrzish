class HighScores
  attr_reader :scores

  def initialize(scores)
    @scores = scores
  end

  def latest
    @scores.last
  end

  def personal_best
    @scores.max
  end

  def personal_top
    @scores.max(3)
  end

  def report
    "Your latest score was #{latest}. #{personal_balance}"
  end

  private

  def gap
    personal_best - latest
  end

  def personal_balance
    gap == 0 ?  "That's your personal best!" : "That's #{gap} short of your personal best!"
  end

end
