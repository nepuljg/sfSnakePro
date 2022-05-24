#include <SFML/Graphics.hpp>

#include <memory>
#include <iostream>
#include <string>

#include "screen/MenuScreen.h"
#include "Game.h"

using namespace sfSnake;

// VideoMode settings, static!
sf::VideoMode Game::initVideoMode_()
{
    sf::VideoMode desktopMode = sf::VideoMode::getDesktopMode();
    return sf::VideoMode(
        desktopMode.width / 2.0f,
        desktopMode.height / 2.0f,
        desktopMode.bitsPerPixel);
}

sf::VideoMode Game::VideoMode_ = Game::initVideoMode_();

// Global Screen create, originally MenuScreen
std::shared_ptr<Screen> Game::Screen_ = std::make_shared<MenuScreen>();

bool Game::GridVisibility_ = false;
sf::Color Game::BackgroundColor_ = sf::Color(0xfbfbfbff);
sf::Color Game::GridColor_ = sf::Color(0xeaeaeaee);
sf::Clock Game::mouseButtonClock = sf::Clock();
sf::Time Game::mouseButtonCDtime = sf::Time();

bool Game::mouseButtonLocked = false;

Game::Game()
    : TimePerFrame(sf::seconds(1.f / 100.f))
{
    // window create
    window_.create(
        VideoMode_,                              // videoMode
        "sfSnake",                               // window name
        sf::Style::Close | sf::Style::Titlebar); // window Style

    // initialize bgMusic
    bgMusic_.openFromFile("assets/music/bg_music.wav");
    bgMusic_.setLoop(true);
    bgMusic_.play();
}

void Game::handleInput()
{
    sf::Event event;

    while (window_.pollEvent(event))
    {
        if (event.type == sf::Event::Closed)
            window_.close();
    }

    Game::Screen_->handleInput(window_);
}

void Game::update(sf::Time delta)
{
    Game::Screen_->update(delta);
}

void Game::render()
{
    window_.clear(BackgroundColor_);
    Game::Screen_->render(window_);
    window_.display();
}

void Game::run()
{
    sf::Clock clock;
    sf::Time timeSinceLastUpdate = sf::Time::Zero;
    mouseButtonClock.restart();

    while (window_.isOpen())
    {
        sf::Time delta = clock.restart();
        timeSinceLastUpdate += delta;

        while (timeSinceLastUpdate > TimePerFrame)
        {
            timeSinceLastUpdate -= TimePerFrame;
            handleInput();

            // update according to time Delta
            update(TimePerFrame);

            // limit the FramePerSecond;
            render();
        }

        delta = mouseButtonClock.restart();
        mouseButtonCDtime += delta;

        while (mouseButtonCDtime.asSeconds() > 0.5f)
        {
            mouseButtonCDtime -= sf::seconds(0.5f);
            mouseButtonLocked = false;
        }
    }
}