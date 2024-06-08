package com.test.lesson03;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.test.common.MysqlService;

@WebServlet("/lesson03/quiz02_insert")
public class InsertQuiz02 extends HttpServlet {

	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

		// db 연결
		MysqlService ms = MysqlService.getInstance();
		ms.connect();

		String name = request.getParameter("name");
		String url = request.getParameter("url");

		// insert 쿼리
		String insertQuery = "INSERT INTO `bookmark`" + "(`name`, `url`)" + "VALUES" + "('" + name + "','" + url
				+ "');";
		try {
			ms.update(insertQuery);
		} catch (SQLException e) {
			e.printStackTrace();
		}

		// db 연결 해제
		ms.disconnect();

		// redirect
		response.sendRedirect("/lesson03/quiz02.jsp");

	}

}
