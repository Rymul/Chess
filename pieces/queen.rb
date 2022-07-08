require_relative "../piece.rb"
require_relative "slideable_module.rb"

class Queen < Piece
include Slideable
    def symbol
        if color == "Black"
            :♛
        else
            :♕
        end
        
    end

    def moves_dirs
       diaginal_move_dirs + horizontal_move_dirs
    end

end