# encoding: utf-8
module R18n
  class Locales::Mn < Locale
    set :title => 'Монгол',

        :wday_names => ['ням гариг', 'даваа гариг', 'мягмар гариг', 'лхагва гариг', 'пүрэв гариг', 'баасан гариг',
                          'бямба гариг'],

        :month_names => ['нэгдүгээр сар', 'хоёрдугаар сар', 'гуравдугаар сар', 'дөрөвдүгээр сар', 'тавдугаар сар', 'зургадугаар сар', 'долдугаар сар', 'наймдугаар сар', 'есдүгээр сар', 'аравдугаар сар', 'арваннэгдүгээр сар', 'арванхоёрдугаар сар']

        :date_format => '%Y-%m-%d',

        :number_decimal => ",",
        :number_group   => "."
  end
end
