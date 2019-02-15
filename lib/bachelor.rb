require 'pry'

def get_first_name_of_season_winner(data, season)
  data.each do |season_num, info|
    info.each do |cont_info|
      if season_num == season && cont_info["status"] == "winner"
        puts cont_info["name"]
    end 
  end 
end 
end 

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
