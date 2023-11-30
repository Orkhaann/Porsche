using Newtonsoft.Json;
using Porsche.Models;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
#nullable disable

namespace Porsche.Database;

public class DB_Users
{
    private static List<User> users;

    public DB_Users()
    {
        users = new List<User>();
    }

    public static void AddUser(User user)
    {
        users.Add(user);
    }

    public static void SaveDataToJson()
    {
        string json = JsonConvert.SerializeObject(users, Formatting.Indented);
        File.WriteAllText("../../../Database/users.json", json);
    }

    public static void LoadDataFromJson()
    {
        string json = File.ReadAllText("../../../Database/users.json");
        users = JsonConvert.DeserializeObject<List<User>>(json);
    }

    public static User GetUserByEmail(string email)
    {
        return users.Find(u => u.Email == email);
    }
}