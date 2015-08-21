#PREREQUISITES

##Install Elixir
  1. Mac OSX `brew install elixir`
  2. Fedora `yum install elixir`
  3. Ubuntu `wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb`, then `sudo apt-get update` and finally `sudo apt-get install elixir`

Check for the version of elixir you just installed:
`elixir --version`

Since elixir make use of erlang you can check erlang's version
as well `erl -version`

Elixir provides a `REPL` (**R**ead **E**val **P**rint **L**oop), same as ruby's irb called `iex`


##Install Phoenix
Phoenix framework can be installed by invoking the following command:
`mix archive.install https://github.com/phoenixframework/phoenix/releases/download/v0.16.1/phoenix_new-0.16.1.ez`



#Create your first app

  1. `mix phoenix.new app1 ./`
  2. `mix do deps.get, compile` In my case it was required to install npm by `npm install`
  3. `mix phoenix.server`
  
The last command starts a server under 4000 port. So, you can navigate to `http://localhost:4000`
in order to see your first empty web app built with phoenix!

----

To start your Phoenix app:

  1. Install dependencies with `mix deps.get`
  2. Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  3. Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: http://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
