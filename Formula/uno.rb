class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.30.6/uno-cli_v0.30.6_darwin_amd64.tar.gz"
  sha256 "2acb3f03bf84a371bb51370be47304d8ab758837bacce16613eda72e412335a4"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
