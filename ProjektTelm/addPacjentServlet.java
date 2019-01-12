package main;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/addpac")
public class addPacjentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public addPacjentServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response){
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		String nazwisko = request.getParameter("nazwisko");
		String imie = request.getParameter("imie");
		Connection connect = new baza.DataBase().connection();
		try {
			int status = new baza.DataBase().addPacjnet(nazwisko, imie);
		} catch (SQLException e) {
			System.out.println(e);
		}
	}
}
