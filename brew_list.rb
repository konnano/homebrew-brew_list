class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.25.1/bl"
  version "1.25.1"
  sha256 "7f621724fe7276bb17ad0651e599784a7704e7ba973ec6e8ddb8a25545217c35"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.25.1"
    sha256 cellar: :any_skip_relocation, all: "edf44b9ac4bf72b981c20c2ad11a45a4e68426bba46c8364fca55622f0438fbe"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
