class Dsd2pcm < Formula
  desc "Convert DSD DSF/DFF → PCM 176.4k with gain-safe and ultrasonic LPF"
  homepage "https://github.com/haloAdit/homebrew-audio"
  url "https://github.com/haloAdit/homebrew-audio.git", branch: "main"
  version "1.0.0"

  depends_on "ffmpeg"

  def install
    bin.install "scripts/dsd2pcm.sh" => "dsd2pcm"
  end
end

