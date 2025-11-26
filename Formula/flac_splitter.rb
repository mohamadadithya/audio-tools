class FlacSplitter < Formula
  desc "Split FLAC via CUE, tag, normalize encoding, embed cover, handle extras"
  homepage "https://github.com/haloAdit/homebrew-audio"
  url "https://github.com/haloAdit/homebrew-audio.git", branch: "main"
  version "1.0.0"

  depends_on "flac"
  depends_on "cuetools"
  depends_on "shntool"

  def install
    bin.install "scripts/flac_splitter.sh" => "flac_splitter"
  end
end

