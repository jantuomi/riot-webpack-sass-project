# Yet another riot.js + webpack project skeleton

Built with `riot.js`, `webpack`, `SASS` and ES6 syntax.

## Installation with yarn

Run `yarn install` to install all dependencies.

## Running the demo

*  Run the mock backend with `yarn mock-api`
*  Run `yarn start` in another terminal to start the front-end dev server
*  Check out http://localhost:8888!

## Running in production

*  Run `yarn build` to build an optimized web-ready bundle
*  Use [Caddy](https://caddyserver.com/) or your favourite static server to server the `public` directory. A template for the `Caddyfile` already exists in the root directory

## Configuration

*  `dotenv` has been set up to read environment variables from the `.env` file.
*  The site template file can be found in `src/index.ejs`. HtmlWebpackPlugin injects the javascript bundle when building.
*  Create new components with [create-riot-component](https://www.npmjs.com/package/create-riot-component)