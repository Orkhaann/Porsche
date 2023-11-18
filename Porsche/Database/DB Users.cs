using Porsche.Models;
using System;
using Newtonsoft.Json;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace Porsche.Database;

public class DB_Users
{
    public static List<User> users = new List<User>();
    private static readonly string filePath = "../../../Database/users.json";

    public DB_Users()
    {
        
    }
    public static void SaveDataToJson()
    {
        string jsonData = JsonConvert.SerializeObject(users, Formatting.Indented);

        File.WriteAllText(filePath, jsonData);
    }

    public static void LoadDataFromJson()
    {
        if (File.Exists(filePath))
        {
            string jsonData = File.ReadAllText(filePath);
            users = JsonConvert.DeserializeObject<List<User>>(jsonData);
        }
    }

    public static void AddEmployee(User user)
    {
        users.Add(user);
    }

    public static User GetEmployeeByEmail(string email)
    {
        return users.FirstOrDefault(employee => employee.Email == email);
    }
}
