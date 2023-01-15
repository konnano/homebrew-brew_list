class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.16.0/brew_list"
  version "1.16.0"
  sha256 "1a1003ea747d3d3cc8d9fe7c56fb52cf468822f8e745d213f62b25a90899b9fc"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.16.0"
    sha256 cellar: :any_skip_relocation, all: "aa0985f6172310bc3550ea01b321b461a955fe21a5c9dde413afbc4eaf0cdc76"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
