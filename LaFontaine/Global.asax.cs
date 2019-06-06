using System;
using System.Web;
using System.Web.Routing;

namespace LaFontaine
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup

          //  RegisterRoutes(RouteTable.Routes);
        }

        public static void RegisterRoutes(RouteCollection route)
        {
            route.Ignore("{resource}.axd/{*pathInfo}");
            route.RouteExistingFiles = true;

            route.MapPageRoute("", "", "~/Home.aspx");
            route.MapPageRoute("Home", "Home", "~/Home.aspx");

            route.MapPageRoute("ListagemProdutos", "ListagemProdutos", "~/ListagemProdutos.aspx");
            route.MapPageRoute("PaginaNaoEncontrada", "PaginaNaoEncontrada", "~/Erro/PaginaNaoEncontrada.aspx");
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}