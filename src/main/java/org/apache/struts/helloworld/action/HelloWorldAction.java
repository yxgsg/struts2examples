package org.apache.struts.helloworld.action;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts.helloworld.model.MessageStore;

public class HelloWorldAction extends ActionSupport
{
    private MessageStore messageStore;
    private static int helloCount = 0;
    private String userName;

    public void setUserName(String userName)
    {
        this.userName = userName;
    }

    public String getUserName()
    {
        return userName;
    }

    public int getHelloCount()
    {
        return helloCount;
    }

    public String execute()
    {
        messageStore = new MessageStore();

        if(userName != null)
        {
            messageStore.setMessage(messageStore.getMessage() + " " + userName);
        }

        helloCount++;

        return SUCCESS;
    }

    public MessageStore getMessageStore()
    {
        return messageStore;
    }
}
