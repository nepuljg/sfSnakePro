#include <SFML/Graphics.hpp>

#include <memory>
#include <iostream>

#include "screen/GameScreen.h"
#include "screen/MenuScreen.h"
#include "screen/OptionScreen.h"
#include "Game.h"

using namespace sfSnake;

MenuScreen::MenuScreen()
    : button_(3)
{
    font_.loadFromFile("assets/fonts/SourceHanSansSC-Bold.otf");

    titleTexture_.loadFromFile("assets/image/logo.png");
    titleTexture_.setSmooth(true);
    titleSprite_.setTexture(titleTexture_);

    sf::FloatRect titleSpriteBounds = setOriginMiddle(titleSprite_);
    titleSprite_.setScale(titleSpriteBounds.width / Game::VideoMode_.width / 5.0 * 4.0, titleSpriteBounds.width / Game::VideoMode_.width / 5.0 * 4.0);
    titleSprite_.setPosition(Game::VideoMode_.width / 2, Game::VideoMode_.height / 4);

    button_[0].update("assets/image/optionUI.png");
    button_[1].update("assets/image/startUI.png");
    button_[2].update("assets/image/exitUI.png");

    button_[0].setPosition(Game::VideoMode_.width / 3.0, Game::VideoMode_.height / 5.0 * 3.0);
    button_[1].setPosition(Game::VideoMode_.width / 2.0, Game::VideoMode_.height / 5.0 * 3.0);
    button_[2].setPosition(Game::VideoMode_.width / 3.0 * 2.0, Game::VideoMode_.height / 5.0 * 3.0);
}

void MenuScreen::handleInput(sf::RenderWindow &window)
{
    static sf::Vector2i mousePosition;
    mousePosition = sf::Mouse::getPosition(window);

    for (auto &i : button_)
        i.focused(false);

    if (button_[0].contain(mousePosition))
    {
        button_[0].focused(true);
        if (!Game::mouseButtonLocked && sf::Mouse::isButtonPressed(sf::Mouse::Left))
        {
            Game::mouseButtonCDtime = sf::Time::Zero;
            Game::mouseButtonLocked = true;
            Game::TmpScreen_ = Game::Screen_;
            Game::Screen_ = std::make_shared<OptionScreen>();
            return;
        }
    }

    if (button_[1].contain(mousePosition))
    {
        button_[1].focused(true);
        if (!Game::mouseButtonLocked && sf::Mouse::isButtonPressed(sf::Mouse::Left))
        {
            Game::mouseButtonCDtime = Game::mouseButtonClock.restart();
            Game::mouseButtonLocked = true;
            Game::Screen_ = std::make_shared<GameScreen>();
            return;
        }
    }

    if (button_[2].contain(mousePosition))
    {
        button_[2].focused(true);
        if (!Game::mouseButtonLocked && sf::Mouse::isButtonPressed(sf::Mouse::Left))
        {
            window.close();
            return;
        }
    }
}

void MenuScreen::update(sf::Time delta)
{
    static bool movingLeft = false;
    static bool movingRight = true;

    if (movingRight)
    {
        titleSprite_.rotate(delta.asSeconds());

        if (static_cast<int>(titleSprite_.getRotation()) == 10)
        {
            movingRight = false;
            movingLeft = true;
        }
    }

    if (movingLeft)
    {
        titleSprite_.rotate(-delta.asSeconds());

        if (static_cast<int>(titleSprite_.getRotation()) == (360 - 10))
        {
            movingLeft = false;
            movingRight = true;
        }
    }
}

void MenuScreen::render(sf::RenderWindow &window)
{
    window.draw(titleSprite_);
    for (auto &button : button_)
        button.render(window);
}