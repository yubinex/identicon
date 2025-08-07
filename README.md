# Identicon

This is an Elixir practice project for generating identicons.

## What is this project?

Identicon is a simple Elixir project for generating identicons—unique, visually recognizable icons based on a given input. It is intended as a learning exercise for working with Elixir and image generation.

## How to run

1.  **Install Elixir**
    Make sure you have Elixir installed. You can download it from [elixir-lang.org](https://elixir-lang.org/install.html).

2.  **Clone this repository**
    ```bash
    git clone https://github.com/yubinex/identicon.git
    cd identicon
    ```

3.  **Fetch dependencies**
    ```bash
    mix deps.get
    ```

4.  **Run the project**
    You can run the project using:
    ```bash
    iex -S mix
    ```
    Then call the main module:
    ```elixir
    Identicon.main("yubinex")
    ```
    This will create a file named `yubinex.png` in the root of the project.

> Note: The project depends on the `:egd` image library, which is fetched from GitHub.

For more details, check the [source code](https://github.com/yubinex/identicon).