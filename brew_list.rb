class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.17.0/brew_list"
  version "1.17.0"
  sha256 "4e894e08d69dde442d0961e690b871661ff93b2b9d424ca384ee68df3e831025"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.17.0"
    sha256 cellar: :any_skip_relocation, all: "0c430326e9535597f968d21177efa614637b282da5d38fba2a3ce03815354328"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
