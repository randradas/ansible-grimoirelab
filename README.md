![TravisCI](https://travis-ci.org/randradas/ansible-grimoirelab.svg?branch=master)

# ansible-grimoirelab
Install grimoirelab components

# Prepare to develop
Clone this repo
```bash
git clone git@github.com:randradas/ansible-grimoirelab.git
```
Install testing software:
```bash
cd ansible-grimoirelab
gem install bundler
gem install test-kitchen
bundle install
```
Run tests:
```bash
kitchen test
```
