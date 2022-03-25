class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.08.3/brew_list"
  version "1.08.3"
  sha256 "91b57b7e070fac0ff6342b334c00df8de42827394785971716f33005885237a1"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.08.3"
    sha256 cellar: :any_skip_relocation, all: "d8dbed48975c89e1f0fece544a2f08d21cdc1b64a32b545f9f5825044f4f6ddf"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
