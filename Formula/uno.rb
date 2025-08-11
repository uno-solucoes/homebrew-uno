class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.33.0/uno-cli_v0.33.0_darwin_amd64.tar.gz"
  sha256 "3dd5cf3fd2a46cf4a09043becfa2f58b622f080afd5eb4bdbd46c876056104b9"
  license "MIT"
  version "0.33.0"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
