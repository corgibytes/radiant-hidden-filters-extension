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
  
## License

Copyright (c) 2010 M. Scott Ford, Corgibytes, LLC

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
  


