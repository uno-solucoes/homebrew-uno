class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.33.1/uno-cli_v0.33.1_darwin_amd64.tar.gz"
  sha256 "c6d64042bf391ccea40680ba7bf3137aba0f29ba466018e3cc8a00959af2b212"
  license "MIT"
  version "0.33.1"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
