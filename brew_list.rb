class BrewList < Formula
  desc "Extended brew list (high speed)"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.27.5/bl"
  version "1.27.5"
  sha256 "f7a3871601a2a1117994da2442bfd04501ec22d27ee48adb92b961855b37cf08"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.27.5"
    sha256 cellar: :any_skip_relocation, all: "1048f7cc04eac9b71a7fedfbe071b4a4a481ed5be1569ba4a5c8e5cbc2f52816"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
