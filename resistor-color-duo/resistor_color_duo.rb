# frozen_string_literal: true

# class ResistorColorDuo will take color names as input and output a two digit number
class ResistorColorDuo
  COLORS = {
    'black' => '0',
    'brown' => '1',
    'red' => '2',
    'orange' => '3',
    'yellow' => '4',
    'green' => '5',
    'blue' => '6',
    'violet' => '7',
    'grey' => '8',
    'white' => '9'
  }.freeze

  def self.value(arr_colors)
    arr_colors.first(2).map { |color| COLORS[color] }.join.to_i
  end
end
