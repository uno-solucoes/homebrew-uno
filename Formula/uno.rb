class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.45.0/uno-cli_v0.45.0_darwin_amd64.tar.gz"
  sha256 "1de8246f18282019dda9e93b23482ff659c43bd29160d3fdda49b8e36514a474"
  license "MIT"
  version "0.45.0"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
