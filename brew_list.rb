class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.18.4/brew_list"
  version "1.18.4"
  sha256 "91430a4c0142c0be86ac076c5d6b03da27df2dbed3c2e280220535d0955a597f"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.18.4"
    sha256 cellar: :any_skip_relocation, all: "b4308ce1db909d20a5f37d599b03547feb08aa5b7bd7202de2dcaedb20566799"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
