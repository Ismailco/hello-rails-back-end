# Hello Rails Api

This is a simple Rails API, that will be used by React to It generate and desplay a rendom greeting message.

## Table of Contents

- [Built with](#built-with)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Contributing](#🤝-contributing)

## Built With

- [Ruby](https://www.ruby-lang.org/)
- [Rails](https://rubygems.org/gems/rails)
- [Postgresql](https://www.postgresql.org/)

## Front end App

- [Link to the  react app PR](https://github.com/Ismailco/hello-react-front-end/pull/1)

## API Endpoints

To get a rendom greeting message, you need to send a GET request to the following endpoint:

```bash
- [GET /messages](https://localhost:3000/messages)
```
To create a new message, you need to send a POST request to the following endpoint with a JSON body:

```
{
  "title": "Message ten"
  "text": "Hello World",
}
```

```
- [POST /messages](https://localhost:3000/messages)
```

To delete a message, you need to send a DELETE request to the following endpoint with a JSON body:

```
{
  "id": 1
}
```

```
- [DELETE /messages](https://localhost:3000/messages)
```

## Prerequisites

For using the app you can use the Demo link above to see the app in action, no further prerequisites are needed.

## Developments

You should have `ruby on rails` and `postgresql` installed and running on your machine in adition to the `react-rails` gem before you can start developing this app.

### Getting Started

To start using this software you need to have Ruby installed in your machine
Then clone this repo:

```
-$ git clone git@github.com:Ismailco/Hello-world-Rreact_rails.git
```

```
-$ cd Hello-world-Rreact_rails
```

Then install the gems:

```
-$ bundle install
```

```
-$ rake db:create db:migrate
```

Then run the server:

```
-$ rails server
```

## Authors

👤 **Ismail Courr**

- GitHub: [@ismailco](https://github.com/ismailco)
- Twitter: [@ismailcourr](https://twitter.com/ismailcourr)
- LinkedIn: [Ismail courr](https://www.linkedin.com/in/ismailcourr)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./LICENSE) licensed.
