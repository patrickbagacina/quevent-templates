#!/bin/bash

mkdir -p public
mkdir -p src/{assets/{images,icons},components,hooks,layouts,navigation,redux/slices,pages,graphql,styles,utils}

touch public/{index.html,favicon.ico}

touch src/components/{Button.jsx,Header.jsx,Footer.jsx,LoadingSpinner.jsx,ProductCard.jsx}
touch src/hooks/useAuth.js
touch src/layouts/{MainLayout.jsx,AuthLayout.jsx}
touch src/navigation/AppRouter.jsx
touch src/redux/slices/{authSlice.js,productSlice.js}
touch src/redux/store.js
touch src/pages/{HomePage.jsx,ProductPage.jsx,LoginPage.jsx,CheckoutPage.jsx}
touch src/graphql/{queries.js,mutations.js}
touch src/styles/theme.js
touch src/utils/{api.js,helpers.js}
touch src/App.js

touch package.json
touch babel.config.js
touch tsconfig.json  # if using TypeScript