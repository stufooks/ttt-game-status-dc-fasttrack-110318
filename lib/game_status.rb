# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS =  [
  [0, 1, 2], 
  [3, 4, 5], 
  [6, 8, 8], 
  [0, 4, 8],
  [2, 4, 6], 
  [0, 3, 6], 
  [1, 4, 8], 
  [2, 5, 8]
  ]

def won?(board)
  WIN_COMBINATIONS.each do |arr|
    if arr[0] == arr[1] && arr[1] == arr[2]
      return true
    else
      return false
    end
  end
end

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
won?(board)