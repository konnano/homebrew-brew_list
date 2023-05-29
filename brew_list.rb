class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.17.4/brew_list"
  version "1.17.4"
  sha256 "436bf9e96919d7cf1ac64e7e8a6fa24911fd7bc2767f2ac8cc1243b4f722afcf"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.17.4"
    sha256 cellar: :any_skip_relocation, all: "1bd217c2f9e2a869632d83de4cc9bd2ec0ee9ab12ba4d42f413cb969c4e29595"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
