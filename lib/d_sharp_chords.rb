# encoding: utf-8

require 'chord'

class DSharp < Chord
  def play_major
    [-1, 1, 1, 3, 4, 3]
  end

  def play_minor
    [-1, 1, 1, 3, 4, 2]
  end

  def play_dominant_7
    [-1, 1, 1, 3, 2, 3]
  end

  def play_dominant_7_5
    [-1, 0, 1, 2, 2, 3]
  end
  
  def play_major_6
    [-1, 1, 1, 3, 1, 3]
  end

  def play_major_7
    [-1, 1, 1, 3, 3, 3]
  end

  def play_major_9
    [1, 1, 1, 3, 2, 3]
  end

  def play_minor_6
    [-1, 1, 1, 3, 1, 2]
  end

  def play_minor_7
    [-1, 1, 1, 3, 2, 2]
  end
  
  def play_half_diminished_7
    [2, -1, 1, 2, 2, 2]
  end

  def play_minor_major_7
    [-1, 1, 1, 3, 3, 2]
  end

  def play_augmented_5
    [3, 2, 1, 0, 0, 3]
  end

  def play_augmented_7
    [-1, -1, 1, 4, 2, 3]
  end
  
  def play_augmented_major_7
    [-1, 2, 1, 0, 3, 3]
  end

  def play_diminished_5
    [2, -1, 4, 2, 4, 2]
  end

  def play_diminished_7
    [-1, 0, 1, 2, 1, 2]
  end

  def play_diminished_9
    [0, 1, 1, 0, 2, 0]
  end

  def play_suspended_4
    [-1, 1, 1, 1, 4, 4]
  end

  def play_suspended_7
    [-1, 1, 1, 1, 2, 4]
  end
end

EFlat = DSharp
