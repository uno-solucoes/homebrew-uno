class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.34.0/uno-cli_v0.34.0_darwin_amd64.tar.gz"
  sha256 "79145172a511058f86335da37088ccc926186b4fef0f5cd94d837bce14839529"
  license "MIT"
  version "0.34.0"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
