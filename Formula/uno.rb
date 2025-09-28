class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.9/uno-cli_v0.39.9_darwin_amd64.tar.gz"
  sha256 "a0e382b9175e8c266d336b763768bf087ec9143b253859df09ff21186b96ff26"
  license "MIT"
  version "0.39.9"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
