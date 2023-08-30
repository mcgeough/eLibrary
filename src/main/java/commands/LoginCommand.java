/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package commands;

import Bcrypt.BCrypt;
import business.User;
import daos.UserDao;
import java.util.ArrayList;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LoginCommand implements Command {

    private HttpServletRequest request;
    private HttpServletResponse response;

    public LoginCommand(HttpServletRequest request, HttpServletResponse response) {
        this.request = request;
        this.response = response;
    }

    @Override
    public String execute() {
        String forwardToJsp = "index.jsp";
        HttpSession session = request.getSession(true);
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String hashed_password = BCrypt.hashpw(password, BCrypt.gensalt(12)); // 12 log rounds of complexity
        boolean verify_password = BCrypt.checkpw(password, hashed_password);

        if (username != null && password != null && !username.isEmpty() && !password.isEmpty() && verify_password == true) {
            UserDao userDao = new UserDao("elibrary");
            User u = userDao.findUserByUsername(username, hashed_password);
            if (u == null) {
                forwardToJsp = "error.jsp";
                String error = "Incorrect credentials supplied. Please <a href=\"login.jsp\">try again.</a>";
                session.setAttribute("errorMessage", error);
            } else {
                if (u.getIsAdmin() == 1) {
                    forwardToJsp = "adminIndex.jsp";
                    session.setAttribute("user", u);
                    session.setAttribute("user", u);
                } else {
                    forwardToJsp = "index.jsp";
                    session.setAttribute("user", u);
                    String msg = "Login Successful";
                    session.setAttribute("message", msg);
                }

            }
        } else {
            forwardToJsp = "error.jsp";
            String error = "No username and/or password supplied. Please <a href=\"login.jsp\">try again.</a>";
            session.setAttribute("errorMessage", error);
        }
        return forwardToJsp;
    }
}
