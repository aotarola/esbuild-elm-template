<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]



<!-- PROJECT LOGO -->
<div align="center">

<h3 align="center">Esbuild Elm Template</h3>

  <p align="center">
    A default template for building Elm applications using esbuild and elm-watch
    <br />
    <a href="https://github.com/aotarola/esbuild-elm-template"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://esbuild-elm-template.netlify.app/">View Demo</a>
    ·
    <a href="https://github.com/aotarola/esbuild-elm-template/issues">Report Bug</a>
    ·
    <a href="https://github.com/aotarola/esbuild-elm-template/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#esbuild-elm-template">Esbuild Elm Template</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->


## Esbuild Elm Template

A small default template for building Elm applications using esbuild + elm-watch,
it is heavily based on [elm-watch example][elm-watch-example-url].
It includes the following features:

* :zap: Absolute minimalist
* :fire: Hot reloading on dev mode
* :hammer_and_wrench: Tooling installation via [`elm-tooling`][elm-tooling-url]
* :nail_care: Elm code linted by [`elm-review`][elm-review-url] (with reasonable defaults)
* :test_tube: Tests are run via [`elm-test-rs`][elm-test-rs-url]
* :rocket: Production Build (minification using [`UglifyJS`][uglifyjs-url])

The aim of this template is to keep things as simple as possible, so it avoids
unwanted bloat.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


### Built With

* [![Elm][Elm-shield]][Elm-url]
* [![esbuild][esbuild-shield]][esbuild-url]
* [![elm-watch][elm-watch-shield]][elm-watch-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->
## Getting Started


### Installation

1. Click on the github template button of this repo and clone it, or use `tiged`:

   ```sh
   npx tiged aotarola/esbuild-elm-template my-elm-app
   cd my-elm-app
  
   ```
3. Install NPM packages

   ```sh
   npm ci
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

### Run the application in developer mode

```sh
npm start
```

Check it out in http://localhost:9000

### Build for production

```
npm run build
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Andres Otarola - [@_aotarola_](https://twitter.com/_aotarola_) - andres@otarola.me

Project Link: [https://github.com/aotarola/esbuild-elm-template](https://github.com/aotarola/esbuild-elm-template)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* [Got the inspiration from the fabulous vite-elm-template](https://github.com/lindsaykwardell/vite-elm-template)
* [Coz elm-watch rocks!][elm-watch-url]
* [My mind got blown by esbuild's speed][esbuild-url]
* [And the award for best README goes to Best README](https://github.com/othneildrew/Best-README-Template#readme-top)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[Elm-shield]: https://img.shields.io/badge/Elm-60B5CC?style=for-the-badge&logo=elm&logoColor=white
[esbuild-shield]: https://img.shields.io/badge/esbuild-FFCF00?style=for-the-badge&logo=esbuild&logoColor=black
[elm-watch-shield]: https://img.shields.io/badge/elm-watch-purple?style=for-the-badge&logo=elm-watch
[contributors-shield]: https://img.shields.io/github/contributors/aotarola/esbuild-elm-template.svg?style=for-the-badge
[contributors-url]: https://github.com/aotarola/esbuild-elm-template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/aotarola/esbuild-elm-template.svg?style=for-the-badge
[forks-url]: https://github.com/aotarola/esbuild-elm-template/network/members
[stars-shield]: https://img.shields.io/github/stars/aotarola/esbuild-elm-template.svg?style=for-the-badge
[stars-url]: https://github.com/aotarola/esbuild-elm-template/stargazers
[issues-shield]: https://img.shields.io/github/issues/aotarola/esbuild-elm-template.svg?style=for-the-badge
[issues-url]: https://github.com/aotarola/esbuild-elm-template/issues
[license-shield]: https://img.shields.io/github/license/aotarola/esbuild-elm-template.svg?style=for-the-badge
[license-url]: https://github.com/aotarola/esbuild-elm-tempalte/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/aotarolaalvarado


[Elm-url]: https://elm-lang.org/
[esbuild-url]: https://esbuild.github.io/
[elm-watch-url]: https://lydell.github.io/elm-watch/
[elm-watch-example-url]: https://github.com/lydell/elm-watch/tree/05a147a2d85aa396e4646278b57c99df391edbf2/example#readme
[elm-test-rs-url]: https://github.com/mpizenberg/elm-test-rs
[elm-review-url]: https://package.elm-lang.org/packages/jfmengels/elm-review/latest/
[uglifyjs-url]: https://lisperator.net/uglifyjs/
[elm-tooling-url]: https://elm-tooling.github.io/elm-tooling-cli/
