class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.15.0/brew_list"
  version "1.15.0"
  sha256 "8056adc7b04a0580869ecce6e3c28a373f4a5336b43a6b2a8b7e3b6f006a0f10"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.15.0"
    sha256 cellar: :any_skip_relocation, all: "1455e8120b63873131cff092263768c7a5797d79d3fc0d80fce1368105f72871"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
