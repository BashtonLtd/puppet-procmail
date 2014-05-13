# puppeet-procmail

####Table of Contents
1. [License](#license)
2. [Requirements](#requirements)
3. [Usage](#usage)

## License
```
                                 Apache License
                           Version 2.0, January 2004
                        http://www.apache.org/licenses/
```

## Requirements
* 

## Usage
### fetchamil
It only install fetchamil from default distribution repositories.

`include procmail`

### fetchamil::conf
Configures fetchamil by creating ~/.procmailrc file for user given as a name.
```
procmail::conf{'root':}
```
Above will create /root/.procmailrc
