if Article.count == 0

  user = User.create :email => 'testuser1@example.com', :password => 'password1'
  user = User.create :email => 'testuser2@example.com', :password => 'password2'

  Category.create [{:name => 'Programming'},
    {:name => 'Event'},
    {:name => 'Travel'},
    {:name => 'Music'},
    {:name => 'TV'}]

  article = Article.create :title => 'Article 1', :body => 'Lorem ipsum dolor sit amet,
  consectetur adipiscing elit. Donec a dictum magna. Maecenas suscipit velit et ullamco
  rper varius. Vivamus ut arcu quis tellus fringilla pharetra. Donec quis velit fringil
  la tellus elementum hendrerit. Sed cursus varius velit, vitae pharetra nisl pellentes
  que in. Donec non tellus vel odio condimentum pharetra. Pellentesque lorem turpis, eu
  ismod vel erat sed, egestas ullamcorper lorem. Vivamus a convallis odio. In ultrices
  rhoncus justo. Nulla id feugiat massa. Sed eget aliquet purus. o;eirgn ;grejig gj;osi
  Duis placerat ante vel sem lobortis consequat. Fusce non elit augue. Aliquam nec magn
  tincidunt, tincidunt felis non, pellentesque arcu. Cum sociis natoque penatibus et
  magnis dis parturient montes, nascetur ridiculus mus. Suspendisse interdum vel lorem
  sed rhoncus. Ut pulvinar sollicitudin ornare. Praesent sed ipsum elit. Donec dapibu
  ultricies est, at consequat magna suscipit ut. Praesent feugiat mollis quam in rhoncu
  Etiam in quam consectetur, porttitor odio eu, ultricies magna. Aenean condimentum fri
  ngilla dui vitae luctus. In malesuada lectus at lorem scelerisque lobortis. Duis eu e
  lit at quam malesuada vehicula. Vivamus sapien ante, varius eu metus at, efficitur vo
  lutpat magna. Maecenas massa sapien, suscipit eu lectus ut, porta dapibus nibh. Curab
  itur sed porttitor tortor. Duis imperdiet hendrerit viverra. Donec ac tincidunt risu.'

  article = Article.create :title => 'Article 2', :body => 'Lorem ipsum dolor sit amet,
  consectetur adipiscing elit. Donec a dictum magna. Maecenas suscipit velit et ullamco
  rper varius. Vivamus ut arcu quis tellus fringilla pharetra. Donec quis velit fringil
  la tellus elementum hendrerit. Sed cursus varius velit, vitae pharetra nisl pellentes
  que in. Donec non tellus vel odio condimentum pharetra. Pellentesque lorem turpis, eu
  ismod vel erat sed, egestas ullamcorper lorem. Vivamus a convallis odio. In ultrices
  rhoncus justo. Nulla id feugiat massa. Sed eget aliquet purus. o;eirgn ;grejig gj;osi
  Duis placerat ante vel sem lobortis consequat. Fusce non elit augue. Aliquam nec magn
  tincidunt, tincidunt felis non, pellentesque arcu. Cum sociis natoque penatibus et
  magnis dis parturient montes, nascetur ridiculus mus. Suspendisse interdum vel lorem
  sed rhoncus. Ut pulvinar sollicitudin ornare. Praesent sed ipsum elit. Donec dapibu
  ultricies est, at consequat magna suscipit ut. Praesent feugiat mollis quam in rhoncu
  Etiam in quam consectetur, porttitor odio eu, ultricies magna. Aenean condimentum fri
  ngilla dui vitae luctus. In malesuada lectus at lorem scelerisque lobortis. Duis eu e
  lit at quam malesuada vehicula. Vivamus sapien ante, varius eu metus at, efficitur vo
  lutpat magna. Maecenas massa sapien, suscipit eu lectus ut, porta dapibus nibh. Curab
  itur sed porttitor tortor. Duis imperdiet hendrerit viverra. Donec ac tincidunt risu.'

  article = Article.create :title => 'Article 3', :body => 'Lorem ipsum dolor sit amet,
  consectetur adipiscing elit. Donec a dictum magna. Maecenas suscipit velit et ullamco
  rper varius. Vivamus ut arcu quis tellus fringilla pharetra. Donec quis velit fringil
  la tellus elementum hendrerit. Sed cursus varius velit, vitae pharetra nisl pellentes
  que in. Donec non tellus vel odio condimentum pharetra. Pellentesque lorem turpis, eu
  ismod vel erat sed, egestas ullamcorper lorem. Vivamus a convallis odio. In ultrices
  rhoncus justo. Nulla id feugiat massa. Sed eget aliquet purus. o;eirgn ;grejig gj;osi
  Duis placerat ante vel sem lobortis consequat. Fusce non elit augue. Aliquam nec magn
  tincidunt, tincidunt felis non, pellentesque arcu. Cum sociis natoque penatibus et
  magnis dis parturient montes, nascetur ridiculus mus. Suspendisse interdum vel lorem
  sed rhoncus. Ut pulvinar sollicitudin ornare. Praesent sed ipsum elit. Donec dapibu
  ultricies est, at consequat magna suscipit ut. Praesent feugiat mollis quam in rhoncu
  Etiam in quam consectetur, porttitor odio eu, ultricies magna. Aenean condimentum fri
  ngilla dui vitae luctus. In malesuada lectus at lorem scelerisque lobortis. Duis eu e
  lit at quam malesuada vehicula. Vivamus sapien ante, varius eu metus at, efficitur vo
  lutpat magna. Maecenas massa sapien, suscipit eu lectus ut, porta dapibus nibh. Curab
  itur sed porttitor tortor. Duis imperdiet hendrerit viverra. Donec ac tincidunt risu.'

  article = Article.create :title => 'Article 4', :body => 'Lorem ipsum dolor sit amet,
  consectetur adipiscing elit. Donec a dictum magna. Maecenas suscipit velit et ullamco
  rper varius. Vivamus ut arcu quis tellus fringilla pharetra. Donec quis velit fringil
  la tellus elementum hendrerit. Sed cursus varius velit, vitae pharetra nisl pellentes
  que in. Donec non tellus vel odio condimentum pharetra. Pellentesque lorem turpis, eu
  ismod vel erat sed, egestas ullamcorper lorem. Vivamus a convallis odio. In ultrices
  rhoncus justo. Nulla id feugiat massa. Sed eget aliquet purus. o;eirgn ;grejig gj;osi
  Duis placerat ante vel sem lobortis consequat. Fusce non elit augue. Aliquam nec magn
  tincidunt, tincidunt felis non, pellentesque arcu. Cum sociis natoque penatibus et
  magnis dis parturient montes, nascetur ridiculus mus. Suspendisse interdum vel lorem
  sed rhoncus. Ut pulvinar sollicitudin ornare. Praesent sed ipsum elit. Donec dapibu
  ultricies est, at consequat magna suscipit ut. Praesent feugiat mollis quam in rhoncu
  Etiam in quam consectetur, porttitor odio eu, ultricies magna. Aenean condimentum fri
  ngilla dui vitae luctus. In malesuada lectus at lorem scelerisque lobortis. Duis eu e
  lit at quam malesuada vehicula. Vivamus sapien ante, varius eu metus at, efficitur vo
  lutpat magna. Maecenas massa sapien, suscipit eu lectus ut, porta dapibus nibh. Curab
  itur sed porttitor tortor. Duis imperdiet hendrerit viverra. Donec ac tincidunt risu.'

  article = Article.create :title => 'Article 5', :body => 'Lorem ipsum dolor sit amet,
  consectetur adipiscing elit. Donec a dictum magna. Maecenas suscipit velit et ullamco
  rper varius. Vivamus ut arcu quis tellus fringilla pharetra. Donec quis velit fringil
  la tellus elementum hendrerit. Sed cursus varius velit, vitae pharetra nisl pellentes
  que in. Donec non tellus vel odio condimentum pharetra. Pellentesque lorem turpis, eu
  ismod vel erat sed, egestas ullamcorper lorem. Vivamus a convallis odio. In ultrices
  rhoncus justo. Nulla id feugiat massa. Sed eget aliquet purus. o;eirgn ;grejig gj;osi
  Duis placerat ante vel sem lobortis consequat. Fusce non elit augue. Aliquam nec magn
  tincidunt, tincidunt felis non, pellentesque arcu. Cum sociis natoque penatibus et
  magnis dis parturient montes, nascetur ridiculus mus. Suspendisse interdum vel lorem
  sed rhoncus. Ut pulvinar sollicitudin ornare. Praesent sed ipsum elit. Donec dapibu
  ultricies est, at consequat magna suscipit ut. Praesent feugiat mollis quam in rhoncu
  Etiam in quam consectetur, porttitor odio eu, ultricies magna. Aenean condimentum fri
  ngilla dui vitae luctus. In malesuada lectus at lorem scelerisque lobortis. Duis eu e
  lit at quam malesuada vehicula. Vivamus sapien ante, varius eu metus at, efficitur vo
  lutpat magna. Maecenas massa sapien, suscipit eu lectus ut, porta dapibus nibh. Curab
  itur sed porttitor tortor. Duis imperdiet hendrerit viverra. Donec ac tincidunt risu.'

  article = Article.create :title => 'Article 6', :body => 'Lorem ipsum dolor sit amet,
  consectetur adipiscing elit. Donec a dictum magna. Maecenas suscipit velit et ullamco
  rper varius. Vivamus ut arcu quis tellus fringilla pharetra. Donec quis velit fringil
  la tellus elementum hendrerit. Sed cursus varius velit, vitae pharetra nisl pellentes
  que in. Donec non tellus vel odio condimentum pharetra. Pellentesque lorem turpis, eu
  ismod vel erat sed, egestas ullamcorper lorem. Vivamus a convallis odio. In ultrices
  rhoncus justo. Nulla id feugiat massa. Sed eget aliquet purus. o;eirgn ;grejig gj;osi
  Duis placerat ante vel sem lobortis consequat. Fusce non elit augue. Aliquam nec magn
  tincidunt, tincidunt felis non, pellentesque arcu. Cum sociis natoque penatibus et
  magnis dis parturient montes, nascetur ridiculus mus. Suspendisse interdum vel lorem
  sed rhoncus. Ut pulvinar sollicitudin ornare. Praesent sed ipsum elit. Donec dapibu
  ultricies est, at consequat magna suscipit ut. Praesent feugiat mollis quam in rhoncu
  Etiam in quam consectetur, porttitor odio eu, ultricies magna. Aenean condimentum fri
  ngilla dui vitae luctus. In malesuada lectus at lorem scelerisque lobortis. Duis eu e
  lit at quam malesuada vehicula. Vivamus sapien ante, varius eu metus at, efficitur vo
  lutpat magna. Maecenas massa sapien, suscipit eu lectus ut, porta dapibus nibh. Curab
  itur sed porttitor tortor. Duis imperdiet hendrerit viverra. Donec ac tincidunt risu.'

  article = Article.create :title => 'Article 7', :body => 'Lorem ipsum dolor sit amet,
  consectetur adipiscing elit. Donec a dictum magna. Maecenas suscipit velit et ullamco
  rper varius. Vivamus ut arcu quis tellus fringilla pharetra. Donec quis velit fringil
  la tellus elementum hendrerit. Sed cursus varius velit, vitae pharetra nisl pellentes
  que in. Donec non tellus vel odio condimentum pharetra. Pellentesque lorem turpis, eu
  ismod vel erat sed, egestas ullamcorper lorem. Vivamus a convallis odio. In ultrices
  rhoncus justo. Nulla id feugiat massa. Sed eget aliquet purus. o;eirgn ;grejig gj;osi
  Duis placerat ante vel sem lobortis consequat. Fusce non elit augue. Aliquam nec magn
  tincidunt, tincidunt felis non, pellentesque arcu. Cum sociis natoque penatibus et
  magnis dis parturient montes, nascetur ridiculus mus. Suspendisse interdum vel lorem
  sed rhoncus. Ut pulvinar sollicitudin ornare. Praesent sed ipsum elit. Donec dapibu
  ultricies est, at consequat magna suscipit ut. Praesent feugiat mollis quam in rhoncu
  Etiam in quam consectetur, porttitor odio eu, ultricies magna. Aenean condimentum fri
  ngilla dui vitae luctus. In malesuada lectus at lorem scelerisque lobortis. Duis eu e
  lit at quam malesuada vehicula. Vivamus sapien ante, varius eu metus at, efficitur vo
  lutpat magna. Maecenas massa sapien, suscipit eu lectus ut, porta dapibus nibh. Curab
  itur sed porttitor tortor. Duis imperdiet hendrerit viverra. Donec ac tincidunt risu.'

  article = Article.create :title => 'Article 8', :body => 'Lorem ipsum dolor sit amet,
  consectetur adipiscing elit. Donec a dictum magna. Maecenas suscipit velit et ullamco
  rper varius. Vivamus ut arcu quis tellus fringilla pharetra. Donec quis velit fringil
  la tellus elementum hendrerit. Sed cursus varius velit, vitae pharetra nisl pellentes
  que in. Donec non tellus vel odio condimentum pharetra. Pellentesque lorem turpis, eu
  ismod vel erat sed, egestas ullamcorper lorem. Vivamus a convallis odio. In ultrices
  rhoncus justo. Nulla id feugiat massa. Sed eget aliquet purus. o;eirgn ;grejig gjsosi
  Duis placerat ante vel sem lobortis consequat. Fusce non elit augue. Aliquam nec magn
  tincidunt, tincidunt felis non, pellentesque arcu. Cum sociis natoque penatibus et
  magnis dis parturient montes, nascetur ridiculus mus. Suspendisse interdum vel lorem
  sed rhoncus. Ut pulvinar sollicitudin ornare. Praesent sed ipsum elit. Donec dapibu
  ultricies est, at consequat magna suscipit ut. Praesent feugiat mollis quam in rhoncu
  Etiam in quam consectetur, porttitor odio eu, ultricies magna. Aenean condimentum fri
  ngilla dui vitae luctus. In malesuada lectus at lorem scelerisque lobortis. Duis eu e
  lit at quam malesuada vehicula. Vivamus sapien ante, varius eu metus at, efficitur vo
  lutpat magna. Maecenas massa sapien, suscipit eu lectus ut, porta dapibus nibh. Curab
  itur sed porttitor tortor. Duis imperdiet hendrerit viverra. Donec ac tincidunt risu.'
end
