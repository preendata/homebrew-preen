class Preen < Formula
  desc "Local-first federated analytics query engine."
  homepage "https://github.com/preendata/preen"
  url "https://github.com/preendata/preen/releases/download/v0.2.3/preen-darwin_arm64-v0.2.3.tar.gz"
  sha256 "2f897276da29bcb0df3a2886476f0c5e6c86b9a8ed5821d76889b801df138e41"
  license "LGPL 3.0"

  def install
    bin.install "preen"
  end

  test do
    system "#{bin}/preen", "version"
  end
end