class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.23.2/bl"
  version "1.23.2"
  sha256 "5fca714a687953c19347a35124a9767af9557b48da81f3f01477361e40a6fb78"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.23.2"
    sha256 cellar: :any_skip_relocation, all: "544c601d08a341233c4e02a70e5fa937053677d6d0f02d2251f442cf3b680ae8"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
