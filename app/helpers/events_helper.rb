module EventsHelper
  def event_dates(start_date, end_date)
    return ("#{date_time_format(start_date)} - <br> #{date_time_format(end_date)}").html_safe
  end

  def date_time_format(date)
    return date.strftime('%B %e %Y %l:%M:%S %p')
  end
end
