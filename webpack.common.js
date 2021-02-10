const path = require ('path');

module.exports = {
	entry: "./compileOpenFL.hxml",
	output: {
		path: path.resolve (__dirname, "dist"),
		filename: "appOpenFL.js"
	},
	resolve: {
		alias: {
			"openfl": path.resolve (__dirname, "node_modules/openfl/lib/openfl")
		}
	},
	module: {
		rules: [
			{
				test: /\.hxml$/,
				loader: 'haxe-loader',
			}
		]
	}
};