package main;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.*;
import baza.DataBase;

public class dodawanie extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		Connection connect = new baza.DataBase().connection();
		out.println(connect);
		try {
			String nazw = "Malarz";
			String imie = "Artur";
			int status = new baza.DataBase().addPacjnet(nazw, imie);
			out.println(status);
		}catch (SQLException e) {
			out.println(e);
		}
	}
}