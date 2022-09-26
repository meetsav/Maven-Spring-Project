/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author HP
 */
@Controller
@SessionAttributes("log")
public class indexController {
    ArrayList<String> username = new ArrayList<String>();
    ArrayList<String> password = new ArrayList<String>();
    @RequestMapping(value="/home.htm",method = RequestMethod.GET)
    protected ModelAndView gethome()
    {
        ModelAndView model = new ModelAndView("home");
        return model;
    
    }
    @RequestMapping(value="/guiter.htm",method = RequestMethod.GET)
    protected ModelAndView guiter()
    {
        ModelAndView model = new ModelAndView("guiter");
        return model;
    
    }
    @RequestMapping(value="/tutorial.htm",method = RequestMethod.GET)
    protected ModelAndView tutorial()
    {
        ModelAndView model = new ModelAndView("tutorial");
        return model;
    
    }
     @RequestMapping(value="/login.htm",method = RequestMethod.GET)
    protected ModelAndView getindex()
    {
        ModelAndView model = new ModelAndView("login");
        return model;
    
    }
    @RequestMapping(value="/login.htm",method = RequestMethod.POST)
    protected ModelAndView submitindex( @RequestParam("name") String uname, @RequestParam("pas") String pass) throws ClassNotFoundException, SQLException
    {
       
         int i=0;
         ModelAndView model=null;
         try
         {
             if(username.contains(uname)&&password.contains(pass))
             {
                 model=new ModelAndView("home");
                 model.addObject("log","true");
             }
             else
             {
                  model=new ModelAndView("home");
                 model.addObject("log","false");
                 System.out.println("not authenticate user");
                 
             }
            
                 
         }
       
           catch (HibernateException e)
        {
          System.out.println("Got an exception! ");
          System.out.println("uname :"+uname);
          System.out.println("password:"+pass);
          System.out.println(e);
        }
         return model;
    
    }
    @RequestMapping(value="/signup.htm",method = RequestMethod.GET)
    protected ModelAndView signup()
    {
        ModelAndView model = new ModelAndView("signup");
        return model;
    
    }
      @RequestMapping(value="/signup.htm",method = RequestMethod.POST)
    protected ModelAndView submitindex( @RequestParam("fname") String fname, @RequestParam("lname") String lname, @RequestParam("username") String uname,@RequestParam("pass") String pass) throws ClassNotFoundException, SQLException
    {
        ModelAndView model=new ModelAndView("home");
        try
        {
            username.add(uname);
            password.add(pass);
            model.addObject("reg","true");
            System.out.println("successfully added");
           
         
        }
        catch(Exception e)
        {
            System.out.println("Got an exception");
            System.out.println(e);
        }
        System.out.println("fname :"+fname);
        System.out.println("lname :"+lname);
        System.out.println("username :"+uname);
        System.out.println("password :"+pass);
        return model;
        
    }
     @RequestMapping(value="/logout.htm",method = RequestMethod.GET)
    protected ModelAndView logout()
    {
        ModelAndView model = new ModelAndView("home");
        model.addObject("log","false");
        return model;
    
    }
    
}
