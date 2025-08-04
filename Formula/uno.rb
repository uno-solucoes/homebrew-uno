class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.32.0/uno-cli_v0.32.0_darwin_amd64.tar.gz"
  sha256 "92ca57f935115f30d392fcc6935da44a699ea34cd65ef9fad95c54a42f2d3aa2"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
