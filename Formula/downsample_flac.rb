class DownsampleFlac < Formula
  desc "HQ downsample + gain normalize for FLAC/WAV via SoXR"
  homepage "https://github.com/haloAdit/homebrew-audio"
  url "https://github.com/haloAdit/homebrew-audio.git", branch: "main"
  version "1.0.0"

  depends_on "ffmpeg"

  def install
    bin.install "scripts/downsample_flac.sh" => "downsample_flac"
  end
end

