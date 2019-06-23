node default {
  file {'/root/README':
    ensure  =>  file,
    content =>  'This is read me content',
    owner   =>  'root',
  }
  file {'/root/README1':
     ensure  =>  file,
     owner   =>  'root',
  }
}
