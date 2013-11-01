@echo off
cd ..

echo Fetching upstream.
git fetch upstream

echo.
echo Checking out our repo.
git checkout develop


echo.
echo Merging MonoGame's repo to our repo.
git merge upstream/develop
pause