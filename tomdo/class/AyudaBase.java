package tomdo;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class AyudaBase {

	public HttpServletRequest request;
	public HttpServletResponse response;
	public HttpServlet servlet;
	
	public AyudaBase(HttpServletRequest request, HttpServletResponse response, HttpServlet servlet)
	{
		this.request = request;
		this.response = response;
		this.servlet = servlet;
	}
	

	public HttpServletRequest getRequest() {return request;}
	public HttpServletResponse getResponser() {return response;}
	public HttpServlet getServlet() {return servlet;}
	public void setRequest(HttpServletRequest request) {this.request = request;}
	public void setResponse(HttpServletResponse response) {this.response = response;}
	public void setServlet(HttpServlet servlet) {this.servlet = servlet;}
}
