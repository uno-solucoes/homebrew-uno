class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.34.6/uno-cli_v0.34.6_darwin_amd64.tar.gz"
  sha256 "386f9da34b4c007f5b4c7b206894244f2654f65719b80bf31d049c4c589c89a4"
  license "MIT"
  version "0.34.6"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
