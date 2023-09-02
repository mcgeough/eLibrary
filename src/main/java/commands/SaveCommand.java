/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package commands;

import daos.UserDao;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class SaveCommand implements Command {

    private HttpServletRequest request;
    private HttpServletResponse response;

    public SaveCommand(HttpServletRequest request, HttpServletResponse response) {
        this.request = request;
        this.response = response;
    }

    @Override
    public String execute() {
        String forwardToJsp = "index.jsp";
        HttpSession session = request.getSession(true);
        int uid = Integer.parseInt(request.getParameter("user_id"));
        String uname = request.getParameter("username");
        System.out.println(uname);
        String mail = request.getParameter("email");
        System.out.println(mail);
        String first = request.getParameter("firstName");
        System.out.println(first);
        String last = request.getParameter("lastName");
        System.out.println(last);

        if (uname != null && !uname.isEmpty() && first != null && !first.isEmpty() && last != null && !last.isEmpty()) {
            UserDao userDao = new UserDao("elibrary");
            boolean updated = userDao.updateUser(uname, mail, first, last, uid);
            if (updated = false) {
                forwardToJsp = "error.jsp";
                String error = "This user could not be updated. Please <a href=\"updateUser.jsp\">try again.</a>";
                session.setAttribute("errorMessage", error);
            } else {
                forwardToJsp = "updateUser.jsp";
                session.setAttribute("username", uname);
                String msg = "Registration successful, " + uname + ", you are now logged in!";
                session.setAttribute("msg", msg);
            }
        } else {
            forwardToJsp = "error.jsp";
            String error = "Some information was not supplied. Please <a href=\"updateUser.jsp\">try again.</a>";
            session.setAttribute("errorMessage", error);
        }
        return forwardToJsp;
    }
}
