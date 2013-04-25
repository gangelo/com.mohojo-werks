require 'date'
require 'psych'

module ApplicationHelper
  def get_today_name_of_day
    #TODL: Internationalize this!
    #day_names = Psych.load("---\n- '0'\n- '1'\n- '4'\n").map { |i| Date::DAYNAMES[i.to_i] }
    #day_index = Time.now.wday
    Date::DAYNAMES[Time.now.wday]
  end
end
