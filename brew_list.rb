class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.11.3/brew_list"
  version "1.11.3"
  sha256 "5129891d293278208549c1ae1ebc2ed7351404515fe7ef597edb866822bd0a7c"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.11.3"
    sha256 cellar: :any_skip_relocation, all: "0992077e6400613e0bcd2f51faaf4248a5bf45c97fabfcaec5406443014d0524"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
