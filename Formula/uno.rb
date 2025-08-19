class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.34.4/uno-cli_v0.34.4_darwin_amd64.tar.gz"
  sha256 "bb39616b30a022cd83d0dbf6bf4d18b92818e19d01b382b022e06c2cbca81073"
  license "MIT"
  version "0.34.4"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
