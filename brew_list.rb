class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.19.7/bl"
  version "1.19.7"
  sha256 "aff0c4b7b6614722e9e66681cfe4b22d753bb2d39ec3e9934ae24dc7920f44ff"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.19.7"
    sha256 cellar: :any_skip_relocation, all: "b95bdda778ab82a8db11105dc07b98999e186b941db19600edad095c4d1206db"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
