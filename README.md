# Assignment 12: Web Component Library
### _Links to Repo and packaged_


This is the link to repo for my [Component-library](https://github.com/hilliegithub/mycomponent-library/tree/master/src).

This is the link to repo for my [Library-Demo](https://github.com/hilliegithub/library-demo). ✨The Package  [Details](https://github.com/users/hilliegithub/packages/npm/package/mycomponent-library).✨

## Running demo website

Open your preferred command-line interface or terminal and copy the code below an run to clone the repo:

```sh
git clone https://github.com/hilliegithub/library-demo.git
```

Next, navigate to the cloned repo in your command-line interface or terminal

```sh
    cd <cloned_repo_folder>
```

Build the docker image by running the command:

```sh
docker build -t assignment12_image:dev .
```

Once done, run the Docker image:

```sh
docker run --name=McDonald_Hylton_coding_assignment12 -i -v ${pwd}:/mcdonald_hylton_ui_garden -v /mcdonald_hylton_ui_garden/node_modules -p 8083:3000 assignment12_image:dev
```

Navigating to your server address in
your preferred browser.

```sh
http://localhost:8083
```
## To use the my component library

Download and place [this](https://github.com/hilliegithub/library-demo/blob/main/.npmrc) file in root folder. 

> Note: You need an access token to install GihHub Packages. Read [here](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-npm-registry).

Next, run this in terminal for your project:
```sh
npm install @hilliegithub/mycomponent-library@0.0.1
```

## Run Storybook

To access and run storybook for the components, download the component library and run:

```sh
npm run storybook
```

## Run Test

To access and run tests for the components, download the component library and run:

```sh
npm run test
```
