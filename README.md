# Hidden Filters

## Description 

The hidden filters extension is pretty simple. It overrides the method in ApplicationHelper
that supplies the list of filters that a user can select from. The new behavior excludes from 
the list any text filters that are specified in the comma separated 'hidden_filters' configuration
option.

## Example

    # hide all of the text filters that ship with radiant
    Radiant::Config['hidden_filters'] = 'Markdown, SmartyPants, Textile'
    

## Installation

Use the radiant installation script. Run the following command from the root of your radiant installation.

  script/extension install hidden_filters
  


