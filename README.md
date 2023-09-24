<a name="readme-top"></a>

<div align="center">
  <img src="budget-trans.png" alt="logo" width="240"  height="auto" />
  <br/>
  <h3><b>Hello World backend App</b></h3>
</div>

<!-- PROJECT DESCRIPTION -->

# <a name="about-project"> Hello Rails Backend </a>

This project serves as the API backend for the [React front-end project.](https://github.com/MMGGYY66/hello-rails-front-end)

<!-- TABLE OF CONTENTS -->

## Table of Contents

- [Tech Stack](#tech-stack) 🛠️
- [Key Features](#key-features) ✨
- [Getting Started](#getting-started) 🚀
  - [Setup](#setup) 🔧
  - [Installation](#installation) ⚙️
  - [Usage](#usage) 🧰
  - [Troubleshooting](#troubleshooting) :nut_and_bolt:
- [Authors](#authors) 🖋️
- [Future Features](#future-features) 🌟
- [Contributing](#contributing) 🤝
- [Support](#support) 🆘
- [Acknowledgments](#acknowledgments) 🙏
- [License](#license) 📄

<!-- TECH STACK -->

## Tech Stack 🛠️ <a name="tech-stack"></a>

  <ul>
     <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
     <li><a href="https://rubyonrails.org/">Ruby On Rails</a></li>
     <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FEATURES -->

## ✨ Key Features<a name="key-features"></a>

- [x] Greetings are stored in the database's table using PostgreSQL.
- [x] Routes are configured to receive data using the root "/" path.
- [x] Rack CORS is set up to allow external applications to use the API endpoint with the GET request method.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 🚀 Getting Started<a name="getting-started"></a>

### Setup 🔧<a name="setup"></a>

To get a local copy up and running, follow these steps.
Clone the project using one of the options.

Using SSH-key:

```

git clone git@github.com:MMGGYY66/hello-rails-back-end.git
```
Using HTTPS:

```
git clone https://github.com/MMGGYY66/hello-rails-back-end.git

```


### Installation ⚙️<a name="installation"></a>

To run this project locally, follow these steps:

1. Open your terminal or command prompt.

2. Navigate to the directory where you have cloned or downloaded the Hello Rails Backend repository.

3. Run the following commands to install any required dependencies:
```bundle install```

### Usage 

1. Once the setup is complete, ensure you are still in the directory containing the Hello Rails Backend files.

2. To set up the database and seed initial data, run the following commands:

```
rails db:create
rails db:migrate
```

This will create the database and apply migrations.

3. You have to populate the database with messages:

```
rails db:seed
```

4. To run the app in development mode, execute the following command:

```
rails server
```

### Troubleshooting

#### Rendering

If you encounter any issues related to unexpected behavior after making changes, try the following steps:

1. Delete the `tmp` directory located in the root of your project:

```
rm -rf tmp/
```

#### Database

 If you encounter any problems related to data or database inconsistencies, you can follow these steps to reset your database:

1. Ensure Server/Process Shutdown: Make sure that your Rails server or any related processes are not running. You should not have any active connections to the database.

2. Drop the Database:

```
rake db:drop
```

or

```
rails db:drop
```

<!-- AUTHORS -->

## 👥 Author <a name="authors"></a>

👤 **Mohamed Gamil Eldimardash**

- GitHub: [@github](https://github.com/MMGGYY66)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/mohamed-eldimardash-0023a3b5/)
- Twitter: [twitter](https://twitter.com/MOHAMEDELDIMARd)
- Facebook: [facebook](https://www.facebook.com/MOHAMED.ELDIMARDASH/)
- StackOverflow: [stackoverflow](https://stackoverflow.com/users/13605630/mohamed-gamil-eldimardash)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🌟 Future Features <a name="future-features"></a>

- [ ] Add more endpoints.


<!-- CONTRIBUTING -->

## 🤝 Contributing

I welcome contributions to enhance the functionality and user experience of the Hello Rails Backend Application. If you have any ideas, suggestions, or bug reports, feel free to open an issue or submit a pull request. Let's share ideas!

If you'd like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them with descriptive commit messages.
4. Push your changes to your forked repository.
5. Submit a pull request to the main repository, explaining your changes in detail.

Please adhere to the coding conventions and guidelines specified in the project.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## 🆘 Support <a name="support"></a>

If you encounter any issues or have any questions or suggestions, please open an issue on the [issue tracker](../../issues/).
Furthermore, if you would like to get in touch with me, you can find our contact information in the <a href="#authors">Authors</a> section.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🌲 Acknowledgements <a name="acknowledgments"></a>

I would like to thank the following individuals and projects for their contributions and inspiration:

[Ruby official](https://www.ruby-lang.org/) :  Special thanks to Yukihiro Matsumoto, the creator of the Ruby programming language, for giving me this powerful and elegant tool to build amazing applications. I am also grateful to the Ruby Core Team and the passionate Ruby community for their continuous support and contributions.

[Ruby on Rails](https://rubyonrails.org/): A big thank you to the creators, contributors, and maintainers of the Ruby on Rails framework. Your efforts have empowered countless developers to build powerful and scalable web applications.

<!-- LICENSE -->

## 📄 License <a name="license"></a>

This project is [MIT](LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
