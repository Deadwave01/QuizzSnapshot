package ru.wave.demo1;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/check")
public class ServletForSubmit extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + ServletQuizz.RightAnswer + "</h1>");
        out.println("</body></html>");
        ServletQuizz.getAnswers().clear();
        out.println("<a href=" + "startQuizz.jsp" + ">" + "Main Menu" + "</a>");
    }
}
