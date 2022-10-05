class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.12.7/brew_list"
  version "1.12.7"
  sha256 "c2de9074b9fa556d867d2922eebe8d02b84ded1aac5800ba1b346049b2653818"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.12.7"
    sha256 cellar: :any_skip_relocation, all: "d08f17ed887cd21bba11303c1e2284f614ab86d2e3442bcee44f26de9f0bf3e4"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
