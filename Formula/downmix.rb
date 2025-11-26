class Downmix < Formula
  desc "Downmix Dolby (AC-3 / E-AC-3 / JOC bed) → Stereo (dialog-forward)"
  homepage "https://github.com/haloAdit/homebrew-audio"
  url "https://github.com/haloAdit/homebrew-audio.git", branch: "main"
  version "1.0.0"

  depends_on "ffmpeg"

  def install
    bin.install "scripts/downmix.zsh" => "downmix"
  end
end

