# Quevent Web Project Structure

This document outlines the project structure for the **Quevent Web** application, designed to be scalable, easy to understand, and maintainable.

## Project Structure

```bash
/quevent-web
├── /public
│   ├── index.html
│   └── favicon.ico
│
├── /src
│   ├── /assets
│   │   ├── /images
│   │   └── /icons
│   │
│   ├── /components
│   │   ├── Button.jsx
│   │   ├── Header.jsx
│   │   ├── Footer.jsx
│   │   ├── LoadingSpinner.jsx
│   │   └── ProductCard.jsx
│   │
│   ├── /hooks
│   │   └── useAuth.js
│   │
│   ├── /layouts
│   │   ├── MainLayout.jsx
│   │   └── AuthLayout.jsx
│   │
│   ├── /navigation
│   │   └── AppRouter.jsx
│   │
│   ├── /redux
│   │   ├── /slices
│   │   │   ├── authSlice.js
│   │   │   └── productSlice.js
│   │   └── store.js
│   │
│   ├── /pages
│   │   ├── HomePage.jsx
│   │   ├── ProductPage.jsx
│   │   ├── LoginPage.jsx
│   │   └── CheckoutPage.jsx
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

1. **/public**: Contains static files served directly, such as `index.html` and icons.

   - **index.html**: Main HTML file for the React application.
   - **favicon.ico**: Website favicon.

2. **/src**: Main source directory for the application code.

   - **/assets**: Contains static assets like images and icons.
   - **/components**: Reusable UI components that can be shared across pages (e.g., buttons, headers, footers).
   - **/hooks**: Custom React hooks for shared functionality (e.g., authentication).
   - **/layouts**: Layout components that define the overall structure for different sections of the app (e.g., main layout, auth layout).
   - **/navigation**: Contains routing setup using React Router.
   - **/redux**: Contains Redux-related files:
     - **/slices**: Each slice file handles a specific part of the application state (e.g., authentication, products).
     - **store.js**: Central Redux store configuration.
   - **/pages**: Contains page components for each application view (e.g., Home, Product, Login, Checkout).
   - **/graphql**: Contains GraphQL queries and mutations.
   - **/styles**: Shared styling and theme configuration.
   - **/utils**: Utility functions for API interactions and helper methods.
   - **App.js**: The main entry point for the React application.

3. **/package.json**: Lists project dependencies and scripts.

4. **/babel.config.js**: Babel configuration file for transpiling JavaScript.

5. **/README.md**: Documentation for the project, including setup instructions and project overview.
