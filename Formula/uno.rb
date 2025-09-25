class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.3/uno-cli_v0.39.3_darwin_amd64.tar.gz"
  sha256 "d656de1c25a7bd8e8d6fbd05c06fcf87ada7717d3fc1855f610b634b0503bd68"
  license "MIT"
  version "0.39.3"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
