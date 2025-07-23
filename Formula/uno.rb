class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.30.8/uno-cli_v0.30.8_darwin_amd64.tar.gz"
  sha256 "4a6acacc7c3f05e8275461418734ce94af2a76eef3b7799f7df5cca9749ece52"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
