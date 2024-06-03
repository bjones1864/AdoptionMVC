using AdoptionMVC.Models;
using Microsoft.AspNetCore.Mvc;

namespace AdoptionMVC.Controllers
{
    public class AnimalController : Controller
    {
        AdoptionDbContext dbContext = new AdoptionDbContext();

        public IActionResult Index()
        {
            return View(dbContext.Animals.ToList());
        }

        public IActionResult Result(string Breed, int Age)
        {
            if(Age <= 0)
            {
                Age = 99999;
            }
            return View(dbContext.Animals.Where(x => x.Breed.Trim().ToLower() == Breed.Trim().ToLower() && x.Age <= Age).ToList());
        }

        public IActionResult Confirmation(string msg)
        {
            ViewData["msg"] = msg;
            return View();
        }

        public IActionResult Add()
        {
            return View();
        }

        public IActionResult Adopt(int id)
        {
            Animal a = dbContext.Animals.FirstOrDefault(a => a.Id == id);
            dbContext.Animals.Remove(a);
            dbContext.SaveChanges();
            return RedirectToAction("Index");
        }

        public IActionResult AddAnimal(Animal a)
        {
            dbContext.Animals.Add(a);
            dbContext.SaveChanges();
            return RedirectToAction("Confirmation", new { msg = $"{a.Name} up for adoption" });
        }
    }
}