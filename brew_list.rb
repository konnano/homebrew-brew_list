class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.14.8/brew_list"
  version "1.14.8"
  sha256 "848fb4971b5b69fa9a1c5d2b078cd228f8edf0ef1913898c4b775caa92a179a3"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.14.8"
    sha256 cellar: :any_skip_relocation, all: "b7e4b53bde9254fcf21da1d4486a3109b774fc0992450eddbafa99c7f5b6bd7d"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
