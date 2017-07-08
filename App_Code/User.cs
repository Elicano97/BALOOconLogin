using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Usuer
/// </summary>
public class User
{
    protected string name { get; set; }
    protected string lastName { get; set; }
    protected string email { get; set; }
    protected string birthday { get; set; }
    protected int level { get; set; }
    protected string userName { get; set; }
    protected string password { get; set; }

    public User (string name, string lastName, string email, string birthday, int level, string userName, string password)
    {
        name = this.name;
        lastName = this.lastName;
        email = this.email;
        birthday = this.birthday;
        level = this.level;
        userName = this.userName;
        password = this.password;
    }
}