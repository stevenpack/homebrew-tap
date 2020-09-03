class Asroute < Formula
  desc "CLI to interpret traceroute -a output to show AS names traversed"
  homepage "https://github.com/stevenpack/asroute"
  url "https://github.com/stevenpack/asroute/releases/download/v0.1.0/asroute-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "a0b0988c5aef15908145061bc8e040b8bf5a60de6a5158dd587f5428453c3530"
  license "MIT"

  def install
    bin.install "asroute"
  end

  test do
    "echo '[AS13335]' | asroute"
  end
end
