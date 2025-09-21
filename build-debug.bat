@echo off
echo 🔍 Debugging Build Process...
echo.

echo Step 1: Checking Node and NPM versions...
node --version
npm --version
echo.

echo Step 2: Clearing cache...
npm cache clean --force
echo.

echo Step 3: Installing dependencies...
npm install
echo.

echo Step 4: Running build with verbose output...
set CI=false
npm run build > build-output.log 2>&1

echo.
echo Build completed. Checking results...
if %ERRORLEVEL% EQU 0 (
    echo ✅ Build successful!
    echo Build folder created successfully.
    dir build
) else (
    echo ❌ Build failed with error code %ERRORLEVEL%
    echo.
    echo 📋 Error details:
    type build-output.log
)

echo.
echo Full build log saved to build-output.log
pause
