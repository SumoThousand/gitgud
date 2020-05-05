#!/bin/bash
echo "Hello..."
echo "I'm a git hacker..."
echo "I'm going to help you set up your git configuration"
echo "What is your first name?"
read first
echo "What is your last name?"
read last
git config --global user.name "$first $last"
echo "Great... I've set your github name on this computer to $first $last."
echo "Now I need to know your email $first."
echo "Can you please enter that for me now?"
read email
git config --global user.email "$email"
echo "Thanks! I've set your github email to $email"
echo let me know if you need anything updated or fixed by running this script again.
