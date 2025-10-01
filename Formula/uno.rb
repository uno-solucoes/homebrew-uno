class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.40.1/uno-cli_v0.40.1_darwin_amd64.tar.gz"
  sha256 "cb053f9b7cae747dc74cc13f409398599bd33afeacf453695c403635b289ed2c"
  license "MIT"
  version "0.40.1"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
