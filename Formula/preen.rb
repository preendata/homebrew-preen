class Preen < Formula
  desc "Local-first federated analytics query engine."
  homepage "https://github.com/preendata/preen"
  url "https://github.com/preendata/preen/releases/download/v0.2.2/preen-darwin_arm64-v0.2.2.tar.gz"
  sha256 "8158e94b81f9a37cb0abc307aa7dfb5d7c6179ac1e70201dec3f53d311307e89"
  license "LGPL 3.0"

  def install
    bin.install "preen"
  end

  test do
    system "#{bin}/preen", "version"
  end
end