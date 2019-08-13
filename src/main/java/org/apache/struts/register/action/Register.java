package org.apache.struts.register.action;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts.register.model.Person;

public class Register extends ActionSupport
{
    private static final long serialVersionUID = 1l;
    private Person personBean;

    @Override
    public String execute() throws Exception
    {
        //call Service class to store personBean's state in database
        return SUCCESS;
    }

    public Person getPersonBean()
    {
        return personBean;
    }

    public void setPersonBean(Person personBean)
    {
        this.personBean = personBean;
    }

    @Override
    public void validate()
    {
        if(personBean.getFirstName().length() == 0)
        {
            addFieldError("personBean.firstName", "First name is required.");
        }

        if(personBean.getEmail().length() == 0)
        {
            addFieldError("personBean.email", "Email is required.");
        }

        if(personBean.getAge() < 18)
        {
            addFieldError("personBean.age", "Age is required and must be 18 or older");
        }
    }


}
