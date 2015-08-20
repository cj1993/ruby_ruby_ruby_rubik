require_relative '../prettyprint'

class TA
  def face_pattern
    [%w(. . x), %w(x x x), %w(. . x)]
  end

  def ribbon_pattern
    [%w(. x .), %w(. . .), %w(. x .), %w(x . x)]
  end

  def algorithm
    "F R U R' U' F'"
  end
end