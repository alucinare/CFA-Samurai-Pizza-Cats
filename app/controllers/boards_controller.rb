class BoardsController < ApplicationController
  def index
  end

  def board1
    @post = Post.new
    @post.board_num = 1
    @board1_posts = Post.where(board_num: 1).order(created_at: :desc)
  end

  def board2
  end

  def board3
  end
end
