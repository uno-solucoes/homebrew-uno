class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.36.0/uno-cli_v0.36.0_darwin_amd64.tar.gz"
  sha256 "f8efe1d90b5d3b510810655fda444a5e909049f873489617987ad13186015cfd"
  license "MIT"
  version "0.36.0"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
