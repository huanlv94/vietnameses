Vietnameses
===========

```
Xử lý string là tiếng việt trong ruby.
```

Bạn nghĩ việc bỏ dấu trong Tiếng Việt là khó khăn ?

Mọi việc sẽ trở nên đơn giản hơn với `Vietnameses`.

Installation
------------

    gem install vietnameses

Compatibility
-------------

### Ruby

Yêu cầu với ruby 1.9.3 trở lên.

Cách sử dụng
------------

### Require the gem

``` ruby
require 'vietnameses'
```

### Started
``` ruby
str = 'Töi tën lā Hųân!'
str_out = Vietnameses.convert_iso(str) # From string ISO-8859-1
puts str_out

str = 'Tôi là ai ?'
str_out = Vietnameses.convert_iso(str) # From string UTF-8
puts str_out
```

Testing
-------
run test with `rspec`


Author
------

@huanlv
