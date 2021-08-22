class Team
#初期化  
  def initialize(name, win, lose, draw)
    @name = name
    @win = win
    @lose = lose
    @draw = draw
  end
#勝率計算
  def calc_win_rate
    @win.to_f / (@win + @lose)
  end
#チーム成績表示
  def show_team_result
    puts "#{@name} の2020年の成績は #{@win}勝 #{@lose}敗 #{@draw}分、勝率は #{calc_win_rate}です。"
  end
end
#インスタンス生成
giants = Team.new("Giants", 67, 45, 8)
giants.show_team_result

tigers = Team.new("Tigers", 60, 53, 7)
tigers.show_team_result

dragons = Team.new("Dragons", 60, 55, 5)
dragons.show_team_result

baystars = Team.new("Baystars", 56, 58, 6)
baystars.show_team_result

carp = Team.new("Carp", 52, 56, 12)
carp.show_team_result

swarrows = Team.new("Swarrows", 41, 69, 10)
swarrows.show_team_result
=begin
class Team
#インスタンス変数の定義
  attr_accessor :name, :win, :lose, :draw
#初期化  
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
#勝率計算
  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end
#チーム成績表示
  def show_team_result
    puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は #{calc_win_rate}です。"
  end
end
#インスタンス生成
giants = Team.new("Giants", 67, 45, 8)
giants.show_team_result

tigers = Team.new("Tigers", 60, 53, 7)
tigers.show_team_result

dragons = Team.new("Dragons", 60, 55, 5)
dragons.show_team_result

baystars = Team.new("Baystars", 56, 58, 6)
baystars.show_team_result

carp = Team.new("Carp", 52, 56, 12)
carp.show_team_result

swarrows = Team.new("Swarrows", 41, 69, 10)
swarrows.show_team_result
=end