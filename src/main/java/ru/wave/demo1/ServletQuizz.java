package ru.wave.demo1;

import jakarta.faces.annotation.RequestMap;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/quizz")
public class ServletQuizz extends HttpServlet {

    public static String RightAnswer;
    private static List<String> answers = new ArrayList<>();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.sendRedirect("quizz.jsp");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String answer = "answer";
        for(int i = 1; i <= 5; i++){
            if(req.getParameter(answer+i).equals("true")){
                answers.add(req.getParameter(answer+1));
            }
        }
        RightAnswer = "У вас правильных ответов: " + answers.size();
        resp.sendRedirect("check");
    }

    public static List<String> getAnswers() {
        return answers;
    }
}
