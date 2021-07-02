# code your #valid_move? method here
def valid_move?(board, player_input)
    if board[player_input] == " " || board[player_input] == "" 
        return true
    else  player_input == nil
        return false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# previous assignment:
# def position_taken?(board, player_input)
#     if board[player_input] == " " 
#         return false
#     elsif board[player_input] == "" || board[player_input] == nil
#         return false
#     else board[player_input] == "X" || board[player_input] == "O"
#         return true
#     end
# end

def valid_move?(board, player_input) 
    if board[player_input] == " " || board[player_input] == "" 
        return true
    elsif board[player_input] == nil
        return false
    else board[player_input] == "X" || board[player_input] == "O"
        return false
    end
end