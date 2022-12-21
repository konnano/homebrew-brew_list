class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.15.5/brew_list"
  version "1.15.5"
  sha256 "d54eb89177760621d8a57e8bd8244f691e2a89feb2a4fc59f5a72ca6fe6f4b69"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.15.5"
    sha256 cellar: :any_skip_relocation, all: "6a357c5507b9ed5024f1992423cd722a1f8dff7e5d4182cd0eb3f92c12daa553"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
