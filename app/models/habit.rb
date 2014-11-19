class Habit < ActiveRecord::Base
  enum recurrence: [:daily, # I want the default to be daily
                    :sunday,
                    :monday,
                    :tuesday,
                    :wednesday,
                    :thursday,
                    :friday,
                    :saturday,
                    :weekly,
                    :monthly,
                    :mon_wed_fri,
                    :tues_thurs,
                    :weekend]
end
