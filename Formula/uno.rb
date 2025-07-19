class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/vv0.29.0/uno_v0.29.0_darwin_amd64.tar.gz"
  sha256 "079416816ea1b4ac40948b804a90895ab6455ae848d053ce38149a4e51dc5aa6"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
