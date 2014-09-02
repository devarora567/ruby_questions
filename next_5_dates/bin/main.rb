require_relative '../lib/time'

t = Time.now
puts t.next_five_dates('sat') { |date| p date}