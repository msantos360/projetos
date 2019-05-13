package br.com.michael.login;

public class AutenticaLogin {

	private String usuario, senha;
	private Boolean autenticacao = false;

	public AutenticaLogin(String usuario, String senha) {
		this.usuario = usuario;
		this.senha = senha;
	}

	public String getUsuario() {
		return usuario;
	}

	private String getSenha() {
		return senha;
	}

	public Boolean getAutenticacao() {
		return autenticacao;
	}

	public Boolean autenticaUsuario() {

		if (getUsuario().equals("michael") && getSenha().equals("123")) {
			autenticacao = true;
			return autenticacao;
		} else {
			return autenticacao;
		}

	}

	@Override
	public String toString() {

		if (getAutenticacao()) {
			return "Usuario liberado para acesso. Bem vindo, " + getUsuario();
		} else {
			return "Usuario ou senha invalidos";
		}
	}
}
