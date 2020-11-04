#!/bin/bash

# Display 'Hello'
echo 'Hello'

# Assign a value to a variable
WORD='script'

# Display that value using the variable
echo "$WORD"

# Combine the variable with text
echo "This is a shell $WORD"

# Alternative syntax
echo "This is a shell ${WORD}"

# Single quotes '' do not get expanded/interpreted
# Double quotes "" do get expanded/interpreted

# To append text to the variable, we must use the curly braces syntax
echo "${WORD}ing is fun!"

# Create a new variable
ENDING='ed'

# Combine the two variables
echo "This is ${WORD}${ENDING}"

# Reassigning variables
echo "Reassigning example "
echo "${WORD}${ENDING}"
ENDING='ing'
echo "${WORD}${ENDING}"
