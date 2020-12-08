package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write(" <!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <title>Iniciar Sesion</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <script type=\"text/javascript\" src=\"js/Validar.js\"></script>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/style2.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css\" integrity=\"sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk\" crossorigin=\"anonymous\">\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <section>\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"titulo\">\n");
      out.write("                     <img src=\"img/logo.2.png\" style=\"height: 500px; width:500px; \">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"Inicio\">\n");
      out.write("                    <br>\n");
      out.write("                    <h1>Inicia Sesion!</h1> \n");
      out.write("                    <br>\n");
      out.write("                    <br>\n");
      out.write("                    \n");
      out.write("                    <form class=\"was-validated\">\n");
      out.write("                     <div class=\"row form-group\">\n");
      out.write("                            <label for=\"nombre\" class=\"col-form-label col-md-3\" >Nombre(s)</label>\n");
      out.write("                            <div class=\"col-md-7\">\n");
      out.write("                                <input type=\"text\" name=\"nombre\" value=\"\" id=\"nombre\" class=\"form-control is-invalid\" required=\"\">\n");
      out.write("                            </div>\n");
      out.write("                       </div>\n");
      out.write("                    <br>\n");
      out.write("                     <div class=\"row form-group\" >\n");
      out.write("                            <label for=\"contra\" class=\"col-form-label col-md-3\" >Contraseña</label>\n");
      out.write("                            <div class=\"col-md-7\">\n");
      out.write("                                <input type=\"password\" name=\"contra\" value=\"\" id=\"contra\" class=\"form-control is-invalid password\" required=\"\">\n");
      out.write("                            </div>\n");
      out.write("                       </div>\n");
      out.write("                    <br>\n");
      out.write("                   \n");
      out.write("                    <br>\n");
      out.write("                    \n");
      out.write("                    <br>\n");
      out.write("                    <input type=\"button\" id=\"ingresar\" class=\"boton\" value=\"Iniciar Sesion\" onclick=\"vali()\">\n");
      out.write("                    <br>\n");
      out.write("                    <br>\n");
      out.write("                    <a href=\"Registrar.jsp\"><b>Registrate!</b></a>\n");
      out.write("                   \n");
      out.write("                    <br>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("           </div>\n");
      out.write("           \n");
      out.write("            <div class=\"box\">\n");
      out.write("                <div></div>\n");
      out.write("                <div></div>\n");
      out.write("                <div></div>\n");
      out.write("                <div></div>\n");
      out.write("                <div></div>\n");
      out.write("                <div></div>\n");
      out.write("                <div></div>\n");
      out.write("                <div></div>\n");
      out.write("                <div></div>\n");
      out.write("                <div></div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
      out.write("        </section>\n");
      out.write("      \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\" integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx\" crossorigin=\"anonymous\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
