
<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Live demo & video presentation](#live-demo-&-video-presentation)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 Budget-App <a name="about-project"></a>

**Budget App:** is a mobile web application where you can manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/HTML">HTML</a></li>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/CSS">CSS</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Adding and tracking of transactions**
- **Deleting transactions**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- Install Ruby
- Install Rails
- Install Postgresql

### Setup

Clone this repository to your desired folder:

```sh
  cd Blog app
  git clone https://github.com/mershark/budget-app.git
```

### Install

Install this project with:

```sh
  cd budget-app
  bundle install
```
```sh
  gem install rspec
```
```sh
  gem install --no-document rubocop -v '>= 1.0, < 2.0'
```
```sh
  npm install --save-dev stylelint@13.x stylelint-scss@3.x stylelint-config-standard@21.x stylelint-csstree-validator@1.x
```

### Usage

To run the project, execute the following command:

```sh
  rails db:create
```
```sh
  rails db:migrate
```
```sh
  rake db:migrate
```
```sh
  rails server
```

### Run tests

To run tests, run the following command:

```sh
  rubocop --color
```
```sh
  npx stylelint "**/*.{css,scss}"
```
```sh
  rspec
```

### Live demo & video presentation

  - [Live demo](https://budgetapp-6wbs.onrender.com)
  - [Video presentation](https://drive.google.com/file/d/1zN9kYZCiQiNwnIifDogNOqC2eZsW55uW/view?usp=sharing)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Author <a name="authors"></a>

👤 **Mershark Takyi**

- GitHub: [@githubhandle](https://github.com/mershark)
- LinkedIn: [Profile link](https://www.linkedin.com/in/mershark/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Left side menu**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/mershark/budget-app/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project please show support by staring ⭐️.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- Thanks to the Microverse team for the great curriculum.
- Thanks to the Code Reviewer(s) for the insightful feedback.
- Thanks to our coding partners, the morning session team, and the standup team for their cooperation.
- Thanks to Gregoire Vella, creator of the [design](https://www.behance.net/gallery/19759151/Snapscan-iOs-design-and-branding?tracking_source=) for this app on Behance.
  
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
