
package PresentationLayer;

import FunctionLayer.LoginSampleException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class GetOrderInfo extends Command
{
    @Override
    String execute( HttpServletRequest request, HttpServletResponse response ) throws LoginSampleException {
        int getheight = Integer.parseInt(request.getParameter( "height" ));
        int getlength = Integer.parseInt(request.getParameter( "length" ));
        int getwidth = Integer.parseInt(request.getParameter( "width" ));
        HttpSession session = request.getSession();
        session.setAttribute( "height", getheight );
        session.setAttribute( "length", getlength );
        session.setAttribute( "width", getwidth );
    return "myOrder";
    }
}
