package main

import (
	"github.com/gofiber/fiber/v2"
)

func main() {
	// Create a new Fiber instance
	app := fiber.New()

	// Define a route and its handler
	app.Get("/", func(c *fiber.Ctx) error {
		return c.SendString("Hello, Fiber!")
	})

	// Start the server on port 3000
	err := app.Listen(":3000")
	if err != nil {
		panic(err)
	}
}
