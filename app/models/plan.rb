class Plan
  # no sublclass from activerecord::base because we don't want a table for it
  # constant
  PLANS = [:free, :premium]

  def self.options
    PLANS.map { |plan| [plan.capitalize, plan]}
  end

end