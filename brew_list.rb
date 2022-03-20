class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.08.1/brew_list"
  version "1.08.1"
  sha256 "597232a471033e51742e65e49e71b27c0a7fa0521738e7404542243fe860b23d"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.08.1"
    sha256 cellar: :any_skip_relocation, all: "bd97430053ff9b708f44c59ac232d55e35d56c18857739e5266d8ec6ec2528ed"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
