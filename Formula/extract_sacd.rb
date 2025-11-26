class ExtractSacd < Formula
  desc "Extract SACD ISO → DSF using sacd_extract engine"
  homepage "https://github.com/haloAdit/homebrew-audio"
  url "https://github.com/haloAdit/homebrew-audio.git", branch: "main"
  version "1.0.0"

  def install
    bin.install "scripts/extract_sacd.sh" => "extract_sacd"
  end

  def caveats
    <<~EOS
      Requires `sacd_extract` installed manually if missing.
      Example:
        brew search sacd
    EOS
  end
end

