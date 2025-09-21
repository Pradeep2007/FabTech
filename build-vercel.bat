@echo off
echo 🚀 Building for Vercel deployment...
echo.

echo Setting environment variables...
set CI=false
set GENERATE_SOURCEMAP=false

echo Running build...
npm run build

if %ERRORLEVEL% EQU 0 (
    echo ✅ Vercel build successful!
    echo Your app is ready for deployment.
    echo.
    echo Build folder contents:
    dir build
) else (
    echo ❌ Build failed with error code %ERRORLEVEL%
    echo Check the error messages above.
)

echo.
pause
