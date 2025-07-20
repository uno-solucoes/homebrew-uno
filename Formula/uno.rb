class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.13/uno-cli_0.29.13_darwin_amd64.tar.gz"
  sha256 "6f4df89b49ea5f6ae42bf900e9044176864ba8647538d614caddd27bdd049861"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
