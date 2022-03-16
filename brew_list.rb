class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.07.9/brew_list"
  version "1.07.9"
  sha256 "963cdafcac8a8aa3d151cd8ba18d0c134a38018eedd26e5bb3e8c2faeae22076"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.07.9"
    sha256 cellar: :any_skip_relocation, all: "73f90f94066731d80fe32f5113269f0efdc018c68cc99a80931bfeb72bf85e74"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
