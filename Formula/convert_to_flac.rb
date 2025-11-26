class ConvertToFlac < Formula
  desc "Convert lossless formats → FLAC (keep metadata, cover, chapters)"
  homepage "https://github.com/haloAdit/homebrew-audio"
  url "https://github.com/haloAdit/homebrew-audio.git", branch: "main"
  version "1.0.0"

  depends_on "ffmpeg"

  def install
    bin.install "scripts/convert_to_flac.sh" => "convert_to_flac"
  end
end

