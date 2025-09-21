module.exports = {
  extends: [
    'react-app',
    'react-app/jest'
  ],
  rules: {
    // Disable rules that cause Vercel build failures
    'no-unused-vars': 'warn',
    'no-console': 'off',
    'react-hooks/exhaustive-deps': 'warn',
    'import/no-anonymous-default-export': 'off',
    '@typescript-eslint/no-unused-vars': 'off'
  },
  env: {
    browser: true,
    es6: true,
    node: true
  }
};
