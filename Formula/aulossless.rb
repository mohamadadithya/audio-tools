class Aulossless < Formula
  desc "Lossless audio analyzer & detector for fake hi-res / transcoding"
  homepage "https://github.com/haloAdit/homebrew-audio"
  url "https://github.com/haloAdit/homebrew-audio.git", branch: "main"
  version "1.0.0"

  depends_on "ffmpeg"
  depends_on "sox"

  def install
    bin.install "scripts/aulossless.sh" => "aulossless"
  end
end

