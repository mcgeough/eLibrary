/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package commands;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class ViewUserCommand implements Command {

    private final HttpServletRequest request;
    private HttpServletResponse response;

    public ViewUserCommand(HttpServletRequest request, HttpServletResponse response) {
        this.request = request;
        this.response = response;
    }

    @Override
    public String execute() {
        String forwardToJsp = "adminViewUser.jsp";
        HttpSession session = request.getSession(true);
        String userID = request.getParameter("cust_id");
        int id = Integer.parseInt(userID);
        session.setAttribute("userID", id);
        return forwardToJsp;
    }

}
