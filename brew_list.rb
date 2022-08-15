class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.10.6/brew_list"
  version "1.10.6"
  sha256 "d7ce53bb3df7739c81925b232876b2eddf930e7305ad5a3e2f02cf2eee0786d1"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.10.6"
    sha256 cellar: :any_skip_relocation, all: "7beeb1b95e0abb000e27f18314329bcd25fcdd83547b53e1c47c910f5358eb86"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
