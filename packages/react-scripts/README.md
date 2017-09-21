# react-scripts-purescript

This package includes scripts and configuration used by [Create React App](https://github.com/facebookincubator/create-react-app) with PureScript support.<br>

## Install

You'll need to setup the [PureScript Development Environment](https://github.com/purescript/documentation/blob/master/guides/Getting-Started.md)

```
yarn global add purescript pulp bower
```

```
npm install -g purescript pulp bower
```

This package relies on [purescript-psa](https://github.com/natefaubion/purescript-psa)

```
yarn global add purescript-psa
```

```
npm install -g purescript-psa
```

and then **PROFIT**

```
create-react-app my-purescript-app --scripts-version react-scripts-purescript
```

Now you have a shiny PureScript app using React!

A PureScript react component is available in `src/Box.purs`

If you want to learn more about the PureScript language, your next stop should be [PureScript by Example](https://leanpub.com/purescript/read). This book is a goldmine!
