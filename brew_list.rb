class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.14.3/brew_list"
  version "1.14.3"
  sha256 "7dc9901722d675b7ad1e985ebeebe8088d09578a26067183d95c60a71b3ad9c9"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.14.3"
    sha256 cellar: :any_skip_relocation, all: "74d6eac3797914c64786534e496f2ec8c453378daac48ffcd2cf52f0a62a0e89"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
