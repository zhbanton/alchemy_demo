Alchemy::Modules.register_module({
  name: 'Products',
  order: 1,
  navigation: {
    name: 'modules.products',
    controller: 'admin/products',
    action: 'index'
  }
})
