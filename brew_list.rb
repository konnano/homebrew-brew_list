class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.09.9/brew_list"
  version "1.09.9"
  sha256 "376ee05925243a1a50d882c6ab08b58cdaf40afb636591d1d72740ef652edeff"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.09.9"
    sha256 cellar: :any_skip_relocation, all: "746b4206a99733c6f1127f8f3a9f3ea57a7764abb7e00e1f0a348b77cc831d0d"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
