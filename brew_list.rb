class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.20.1/bl"
  version "1.20.1"
  sha256 "db6c5bc6782fe982a9bcbd8094cde169df1133c1a1af8d804212393fba89dcae"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.20.1"
    sha256 cellar: :any_skip_relocation, all: "0d5255b9fedca115c2f493445fb632c9fd721a64b2663d2cad5ee3de437f1db8"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
