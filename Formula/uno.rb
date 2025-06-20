class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://github.com/uno-solucoes/uno-cli"
  url "https://github.com/uno-solucoes/uno-cli/releases/download/v1.0.14/uno-cli_v1.0.14_darwin_amd64.tar.gz"
  sha256 ""
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
