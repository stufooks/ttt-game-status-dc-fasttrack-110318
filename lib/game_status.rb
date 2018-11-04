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
    win_index_1 = arr[0]
    win_index_2 = arr[1]
    win_index_3 = arr[2]
  end
end

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
won?(board)