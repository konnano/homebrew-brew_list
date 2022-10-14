class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.13.0/brew_list"
  version "1.13.0"
  sha256 "d51d74418686d238b44bbbe380487623b93aa8d88bf18fbc9d624a656c0c75c5"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.13.0"
    sha256 cellar: :any_skip_relocation, all: "43a94a85763919ac7c384286c50b2bbab822d7d547469d0462118caa3b413d1f"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
