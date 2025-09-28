class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.10/uno-cli_v0.39.10_darwin_amd64.tar.gz"
  sha256 "d071687c2e71b6b9c9ebd6fd199c3624dd8cce472d38afac41f996c5546780ef"
  license "MIT"
  version "0.39.10"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
