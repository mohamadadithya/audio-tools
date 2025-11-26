class ConvertToCd < Formula
  desc "Convert Hi-Res → 44.1k/16bit FLAC/WAV with timeline realtime feedback"
  homepage "https://github.com/haloAdit/homebrew-audio"
  url "https://github.com/haloAdit/homebrew-audio.git", branch: "main"
  version "1.0.0"

  depends_on "ffmpeg"

  def install
    bin.install "scripts/convert_to_cd.sh" => "convert_to_cd"
  end
end

