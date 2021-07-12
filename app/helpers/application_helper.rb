module ApplicationHelper
  def format(time)
    return time.strftime('%b %d, %I:%M%P')
  end

  def eveperiod(s1, e1)
    v = s1.strftime('%F').to_s
    e = e1.strftime('%F').to_s
    sd = Date.parse(v)
    ed = Date.parse(e)
    return (sd..ed).to_a
  end
end
