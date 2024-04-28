cask "dr-robotniks-ring-racers" do
    version "2.1"
    sha256 "c399e2658ee1b4d20ea1dd6c069238621efbcd4efc300e889e23e06bf96dfa29"
  
    url "https://github.com/KartKrewDev/RingRacers/releases/download/Dr.Robotnik.s-Ring-Racers-v#{version}.dmg",
        verified: "github.com/KartKrewDev/RingRacers/"
    name "Dr. Robotnik's Ring Racers"
    desc "The Sequel to Sonic Robo Blast 2 Kart"
    homepage "https://www.kartkrew.org"
  
    livecheck do
      url :url
      strategy :github_latest
    end
  
    app "Dr. Robotnik's Ring Racers.app"
  
    zap trash: "~/ringracers"
  end