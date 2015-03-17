defmodule MagicChessTest do
  use ExUnit.Case
  alias MagicChess.Square

  def default_board do

     %{
      a1: %Square{ color: :black, piece: :rook, piece_color: :white },
      b1: %Square{ color: :white, piece: :knight, piece_color: :white  },
      c1: %Square{ color: :black, piece: :bishop, piece_color: :white  },
      d1: %Square{ color: :white, piece: :queen, piece_color: :white  },
      e1: %Square{ color: :black, piece: :king, piece_color: :white  },
      f1: %Square{ color: :white, piece: :bishop, piece_color: :white  },
      g1: %Square{ color: :black, piece: :knight, piece_color: :white  },
      h1: %Square{ color: :white, piece: :rook, piece_color: :white  },
      a2: %Square{ color: :white, piece: :pawn, piece_color: :white },
      b2: %Square{ color: :black, piece: :pawn, piece_color: :white  },
      c2: %Square{ color: :white, piece: :pawn, piece_color: :white  },
      d2: %Square{ color: :black, piece: :pawn, piece_color: :white  },
      e2: %Square{ color: :white, piece: :pawn, piece_color: :white  },
      f2: %Square{ color: :black, piece: :pawn, piece_color: :white  },
      g2: %Square{ color: :white, piece: :pawn, piece_color: :white  },
      h2: %Square{ color: :black, piece: :pawn, piece_color: :white  },
      a3: %Square{ color: :black },
      b3: %Square{ color: :white },
      c3: %Square{ color: :black },
      d3: %Square{ color: :white },
      e3: %Square{ color: :black },
      f3: %Square{ color: :white },
      g3: %Square{ color: :black },
      h3: %Square{ color: :white },
      a4: %Square{ color: :white },
      b4: %Square{ color: :black },
      c4: %Square{ color: :white },
      d4: %Square{ color: :black },
      e4: %Square{ color: :white },
      f4: %Square{ color: :black },
      g4: %Square{ color: :white },
      h4: %Square{ color: :black },
      a5: %Square{ color: :black },
      b5: %Square{ color: :white },
      c5: %Square{ color: :black },
      d5: %Square{ color: :white },
      e5: %Square{ color: :black },
      f5: %Square{ color: :white },
      g5: %Square{ color: :black },
      h5: %Square{ color: :white },
      a6: %Square{ color: :white },
      b6: %Square{ color: :black },
      c6: %Square{ color: :white },
      d6: %Square{ color: :black },
      e6: %Square{ color: :white },
      f6: %Square{ color: :black },
      g6: %Square{ color: :white },
      h6: %Square{ color: :black },
      a7: %Square{ color: :black, piece: :pawn, piece_color: :black },
      b7: %Square{ color: :white, piece: :pawn, piece_color: :black  },
      c7: %Square{ color: :black, piece: :pawn, piece_color: :black  },
      d7: %Square{ color: :white, piece: :pawn, piece_color: :black  },
      e7: %Square{ color: :black, piece: :pawn, piece_color: :black  },
      f7: %Square{ color: :white, piece: :pawn, piece_color: :black  },
      g7: %Square{ color: :black, piece: :pawn, piece_color: :black  },
      h7: %Square{ color: :white, piece: :pawn, piece_color: :black  },
      a8: %Square{ color: :white, piece: :rook, piece_color: :black },
      b8: %Square{ color: :black, piece: :knight, piece_color: :black  },
      c8: %Square{ color: :white, piece: :bishop, piece_color: :black  },
      d8: %Square{ color: :black, piece: :king, piece_color: :black  },
      e8: %Square{ color: :white, piece: :queen, piece_color: :black  },
      f8: %Square{ color: :black, piece: :bishop, piece_color: :black  },
      g8: %Square{ color: :white, piece: :knight, piece_color: :black  },
      h8: %Square{ color: :black, piece: :rook, piece_color: :black  }
    }

  end

  test "the starting_board" do
    assert MagicChess.starting_board == default_board
  end

  test "the truth" do
    assert 1 + 1 == 2
  end
end
