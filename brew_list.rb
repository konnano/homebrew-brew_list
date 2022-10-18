class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.13.4/brew_list"
  version "1.13.4"
  sha256 "1c8cb1827f9dcf6f8deccdbb9fcfe13e77ff01e1679c18c2a2120b66e53145ba"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.13.4"
    sha256 cellar: :any_skip_relocation, all: "2e7d76601da7a55745eb6272a0ad0d0b19781cccfce5e5157f35e35057cdfbeb"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
