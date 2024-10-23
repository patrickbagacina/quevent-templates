#!/bin/bash

mkdir -p src/assets/{images,icons}
mkdir -p src/components
mkdir -p src/hooks
mkdir -p src/navigation
mkdir -p src/redux/slices
mkdir -p src/screens
mkdir -p src/graphql
mkdir -p src/styles
mkdir -p src/utils

# Add .keep files to empty directories
touch src/assets/images/.keep
touch src/assets/icons/.keep
touch src/components/.keep
touch src/hooks/.keep
touch src/navigation/.keep
touch src/redux/slices/.keep
touch src/screens/.keep
touch src/graphql/.keep
touch src/styles/.keep
touch src/utils/.keep

touch src/components/{Button.jsx,Header.jsx,LoadingSpinner.jsx,ProductCard.jsx}
touch src/hooks/useAuth.js
touch src/navigation/AppNavigator.js
touch src/redux/slices/{authSlice.js,productSlice.js}
touch src/redux/store.js
touch src/screens/{HomeScreen.jsx,ProductScreen.jsx,LoginScreen.jsx,CheckoutScreen.jsx}
touch src/graphql/{queries.js,mutations.js}
touch src/styles/theme.js
touch src/utils/{api.js,helpers.js}
touch src/App.js

touch package.json
touch babel.config.js
touch tsconfig.json  # if using TypeScript