class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.11/uno-cli_v0.39.11_darwin_amd64.tar.gz"
  sha256 "91c2994927218d0e97ca566d2ae4648c19a37292385bf1fc56b7d60837c7476a"
  license "MIT"
  version "0.39.11"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
