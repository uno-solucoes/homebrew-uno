class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.34.1/uno-cli_v0.34.1_darwin_amd64.tar.gz"
  sha256 "6716a25ef0dcdfca1a9cffc02d799b5233834e68904f3d4d9e580068cca2cd4a"
  license "MIT"
  version "0.34.1"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
