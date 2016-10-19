#!/bin/bash


#bin/bash

for i in `find . -type f `; do 
  echo $i;
done

echo '{
    "comments": [
        // First Comment
        {
            "line": 1,
            "id": "some-unique-id-for-the-comment",
            "message": "A human readable text which is later displayed, and which may have a {placeholder}",
            "params": {
                "placeholder": "some-value"
            }
        },

        // Another Comment
        {
            // (see above)
        }
    ],

    "fixed_content": "New Content of the file if it should be changed, or omitted if it should not be changed."
}'; 
