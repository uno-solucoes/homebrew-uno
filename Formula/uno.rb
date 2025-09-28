class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.7/uno-cli_v0.39.7_darwin_amd64.tar.gz"
  sha256 "3848019e2de86b09d7ef2c3b568e01c555604a24564d14a5144810e840d1d569"
  license "MIT"
  version "0.39.7"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
