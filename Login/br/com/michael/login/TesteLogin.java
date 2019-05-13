package br.com.michael.login;

public class TesteLogin {

	public static void main(String[] args) {

		AutenticaLogin login = new AutenticaLogin("michael", "123");

		System.out.println("Permissao: " + login.autenticaUsuario());
		System.out.println(login);

	}

}
