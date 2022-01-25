# coding: utf-8
module Jekyll
  module TranslateDate
    MONTHS = {"01" => "janvier",
              "02" => "février",
              "03" => "mars",
              "04" => "avril",
              "05" => "mai",
              "06" => "juin",
              "07" => "juillet",
              "08" => "août",
              "09" => "septembre",
              "10" => "octobre",
              "11" => "novembre",
              "12" => "décembre"
             }

    def translate_date(date, lang)
      month = MONTHS[time(date).strftime("%m")]
      year = time(date).strftime("%Y")
      month + ' ' + year
    end
  end
end

Liquid::Template.register_filter(Jekyll::TranslateDate)
