class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.20.3/bl"
  version "1.20.3"
  sha256 "3ae59dd59f2fbea7e93264fb625687c43ffa45b73dcbfbc05c8e3bec52e8d068"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.20.3"
    sha256 cellar: :any_skip_relocation, all: "1a148aa407bcd7d336b822d8ffc400105dde656accd070876fd199e9ea86c8c3"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
