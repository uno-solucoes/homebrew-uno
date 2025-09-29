class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.40.0/uno-cli_v0.40.0_darwin_amd64.tar.gz"
  sha256 "dd204a2d37dee4293178ebe28d5a76845a531b5f2655c3890d2dd9389c9c8cc3"
  license "MIT"
  version "0.40.0"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
