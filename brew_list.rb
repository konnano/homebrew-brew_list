class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.11.0/brew_list"
  version "1.11.0"
  sha256 "e3d1ecc3e0489c26e823be6a985b733cb4e06fc10f85fb446c66045c22384895"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.11.0"
    sha256 cellar: :any_skip_relocation, all: "9d6b536773e564bb97a3726a19d26db2b6c6def42efd302323fead086760ae38"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
