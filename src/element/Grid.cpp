#include "element/Grid.h"
#include "Game.h"

using namespace sfSnake;

Grid::Grid()
    : gridVline(sf::Vector2f(Game::VideoMode_.width / 500.0f, Game::VideoMode_.height)),
      gridHline(sf::Vector2f(Game::VideoMode_.width, Game::VideoMode_.width / 500.0f))
{
}

void Grid::render(sf::RenderWindow &window)
{
    gridVline.setFillColor(Game::GridColor_);
    gridHline.setFillColor(Game::GridColor_);

    static float gridSpace = Game::VideoMode_.width / 50.0f;
    for (float i = 0.f; i < Game::VideoMode_.width; i += gridSpace)
    {
        gridVline.setPosition(i, 0);
        window.draw(gridVline);
    }

    for (float i = 0.f; i < Game::VideoMode_.height; i += gridSpace)
    {
        gridHline.setPosition(0, i);
        window.draw(gridHline);
    }
}
