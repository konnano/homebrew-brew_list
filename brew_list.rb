class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.12.3/brew_list"
  version "1.12.3"
  sha256 "01e07ae52b0aa3308e3c04cfffc04d479b3b716127b107bbff1e30502dab06ef"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.12.3"
    sha256 cellar: :any_skip_relocation, all: "e9a9ff5a15966dc0cde86ca7d7e199343f8e119ebf91956dec8fa096f787f2d1"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
