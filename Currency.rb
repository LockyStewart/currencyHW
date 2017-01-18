class Currency
  def initialize(amount:, code:)
    @amount = amount
    @code = code
  end

  def amount
    @amount
  end

  def code
    @code
  end
end

def equals?(a,b)
  (a.amount == b.amount) && (a.code == b.code)
end
