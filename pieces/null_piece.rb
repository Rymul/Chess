require_relative "../piece.rb"
require "singleton"

class NullPiece < Piece
include Singleton
    def initialize
        @color = nil
        @board = nil 
        @pos = nil 
    end

    def moves
        nil
    end

    def empty?
        true
    end

    def symbol
        "☐"
    end
end