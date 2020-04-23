class Bottles
  def verse(num)
    if num == 2
     "#{num} bottles of beer on the wall, #{num} bottles of beer.\nTake one down and pass it around, #{num - 1} bottle of beer on the wall.\n"
    else
   "#{num} bottles of beer on the wall, #{num} bottles of beer.\nTake one down and pass it around, #{num - 1} bottles of beer on the wall.\n"
    end
  end
end