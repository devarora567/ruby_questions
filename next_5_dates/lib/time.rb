class Time

  DAYS = { 'sun' => 7, 'mon' => 1, 'tue' => 2, 'wed' => 3, 'thurs' => 4, 'fri' => 5, 'sat' =>6 }

  def next_five_dates(day)
    date = DAYS[day]
    date = self - (self.wday - date)*24*3600
    5.times { yield date ; date += (7 *3600 * 24) }
  end
end
