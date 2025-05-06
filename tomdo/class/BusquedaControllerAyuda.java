package tomdo;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class BusquedaControllerAyuda extends AyudaBase{

	BusquedaBean datos;
	
	public BusquedaControllerAyuda(HttpServletRequest request, HttpServletResponse response, HttpServlet servlet)
	{
		super(request, response, servlet);
		datos = new BusquedaBean();
		//hols
	}
	
}
