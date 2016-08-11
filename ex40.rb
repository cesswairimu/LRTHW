class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_a_song()
    @lyrics.each { |line| puts line }
  end
end

twinkle = Song.new(["Twinkle twinkle little star", "How i wonder what you are",
                    "Up above the sky so high", "Like a diamond in the sky"])

little_talks = Song.new(["I don like walking around this old and empty house",
                         "So hold my hand i will walk with you my dear ", 
                         "The stairs creak as you sleep its keeping me awake", 
                         "Its the house telling you to close your eyes"])
twinkle.sing_a_song
little_talks.sing_a_song
