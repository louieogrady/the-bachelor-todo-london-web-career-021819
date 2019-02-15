require 'pry'

def get_first_name_of_season_winner(data, season)
  data.each do |season_num, cont_info|
    cont_info.each do |info|
      if season == season_num && info["status"] == "Winner"
        return info["name"].split(" ")[0]
      end
    end 
  end
end 

def get_contestant_name(data, occupation)
  data.each do |season_num, cont_info|
    cont_info.each do |info|
      if occupation == info["occupation"]
        return info["name"]
      end
    end 
  end 
end 

def count_contestants_by_hometown(data, hometown)
  count = 0
  data.each do |season, cont_info|
    cont_info do
      if hometown == cont_info["hometown"]
        count+= 1
      end
    end
  end 
  count
end 

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
