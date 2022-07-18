class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.10.2/brew_list"
  version "1.10.2"
  sha256 "6b6e5337b6b4b6579be4a70b71079f3148c2ec0d18ee9dc21a79d7ca915884ba"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.10.2"
    sha256 cellar: :any_skip_relocation, all: "d496f3c8414a416942f9f4c7b9482172ca2345215890db806998e92b4d160ae3"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
