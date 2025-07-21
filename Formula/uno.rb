class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.30.3/uno-cli_0.30.3_darwin_amd64.tar.gz"
  sha256 "5dd4e27e1d9ccafb90f79ab6e77136d26c3a21c37a00faae46f45af82ed55a04"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
