# Quevent App Project Structure

The following is the folder structure for the **Quevent App** mobile application:

## Project Structure

```bash
/quevent-app
│
├── /src
│   ├── /assets
│   │   ├── /images
│   │   └── /icons
│   │
│   ├── /components
│   │   ├── Button.jsx
│   │   ├── Header.jsx
│   │   ├── LoadingSpinner.jsx
│   │   └── ProductCard.jsx
│   │
│   ├── /hooks
│   │   └── useAuth.js
│   │
│   ├── /navigation
│   │   └── AppNavigator.js
│   │
│   ├── /redux
│   │   ├── /slices
│   │   │   ├── authSlice.js
│   │   │   └── productSlice.js
│   │   └── store.js
│   │
│   ├── /screens
│   │   ├── HomeScreen.jsx
│   │   ├── ProductScreen.jsx
│   │   ├── LoginScreen.jsx
│   │   └── CheckoutScreen.jsx
│   │
│   ├── /graphql
│   │   ├── queries.js
│   │   └── mutations.js
│   │
│   ├── /styles
│   │   └── theme.js
│   │
│   ├── /utils
│   │   ├── api.js
│   │   └── helpers.js
│   │
│   └── App.js
│
├── /package.json
├── /babel.config.js
└── /tsconfig.json (if using TypeScript)
```

## Explanation of Structure

1. **/src**: The main source directory containing all application code and assets.

   - **/assets**: Contains static assets like images and icons.
   - **/components**: Reusable UI components that can be shared across screens.
   - **/hooks**: Custom React hooks for shared functionality (e.g., authentication).
   - **/navigation**: Contains navigation setup using React Navigation.
   - **/redux**: Contains Redux-related files:
     - **/slices**: Each slice file handles a specific part of the application state (e.g., authentication, products).
     - **store.js**: Central Redux store configuration.
   - **/screens**: Contains screen components for each application view (e.g., Home, Product, Login).
   - **/graphql**: Contains GraphQL queries and mutations.
   - **/styles**: Shared styling and theme configuration.
   - **/utils**: Utility functions and API interaction logic.
   - **App.js**: The main entry point for the React Native application.

2. **package.json**: Lists project dependencies and scripts.

3. **babel.config.js**: Babel configuration file for transpiling JavaScript.

4. **README.md**: Documentation for the project, including setup instructions and project overview.
