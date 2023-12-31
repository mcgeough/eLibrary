/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package commands;

import daos.UserDao;    
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class DeleteUserCommand implements Command {

    private HttpServletRequest request;
    private HttpServletResponse response;

    public DeleteUserCommand(HttpServletRequest request, HttpServletResponse response) {
        this.request = request;
        this.response = response;
    }

    @Override
    public String execute() {
        String forwardToJsp = "index.jsp";
        HttpSession session = request.getSession(true);
        UserDao userDao = new UserDao("elibrary");
        String cID = request.getParameter("deleteID");
        Boolean isDeleted = false;
        System.out.println(cID);
        isDeleted = userDao.deleteUser(cID);
        System.out.println(isDeleted);

        if (isDeleted == false) {
            forwardToJsp = "error.jsp";
            String error = "This user could not be deleted. Please <a href=\"adminIndex.jsp\">try again.</a>";
            session.setAttribute("errorMessage", error);
        } else {
            forwardToJsp = "adminIndex.jsp";
            String msg = "User deleted successfully.";
            session.setAttribute("msg", msg);
        }
        return forwardToJsp;
    }
}
