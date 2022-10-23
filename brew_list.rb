class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.13.8/brew_list"
  version "1.13.8"
  sha256 "101e014091a7a38ca763c4b20fdda8086264140298062f54dfd3f9d30bd1e1f8"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.13.8"
    sha256 cellar: :any_skip_relocation, all: "55ba8bbd5a589ae52f5b0b77678ef84b6adf4962db21853edae43cca741fecef"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
