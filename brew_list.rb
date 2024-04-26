class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.21.8/bl"
  version "1.21.8"
  sha256 "59313f672c82b8303deae15d35ca12fe225c4f893fbc2bfbf8dc5006e761dbc3"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.21.8"
    sha256 cellar: :any_skip_relocation, all: "c49361269e5c1f6e875f2458d9b3da78bea1b958771de1c9d9de4607d7935e67"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
