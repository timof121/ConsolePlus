echo "Building..."
rm -rf build consoleplus.egg-info dist
python setup.py sdist bdist_wheel
twine upload dist/*
echo "Done!"