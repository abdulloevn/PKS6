class Sweet {
  final String name;
  final String description;
  final String imageUrl;
  final int price;
  final String brand;
  final String flavor;
  final String ingredients;

  Sweet({
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.price,
    required this.brand,
    required this.flavor,
    required this.ingredients,
  });
}

List<Sweet> sweets = [
  Sweet(
    name: 'Choco Pie',
    description: 'Популярная корейская сладость с начинкой из маршмеллоу.',
    imageUrl: 'https://cf.shopee.ph/file/48610416782bf27860a81faf760fd4b2',
    price: 120,
    brand: 'Lotte',
    flavor: 'Шоколад',
    ingredients: 'Шоколад, маршмеллоу, мука',
  ),
  Sweet(
    name: 'Pepero',
    description: 'Хрустящие палочки, покрытые шоколадом и орехами.',
    imageUrl: 'https://korshop.ru/upload/iblock/bad/bade8e23807b350c9372b5c86eaa6e5c.jpg',
    price: 80,
    brand: 'Lotte',
    flavor: 'Шоколад с орехами',
    ingredients: 'Шоколад, орехи, мука',
  ),
  Sweet(
    name: 'XYLITOL ANYTIME',
    description: 'Трехслойная леденцовая карамель без сахара с ментоловым вкусом.',
    imageUrl: 'https://korshop.ru/upload/iblock/226/226abe36b7e0549b118fcb873c690379.jpg',
    price: 170,
    brand: 'Lotte',
    flavor: 'Леденцы',
    ingredients: 'Карамель, мята',
  ),
  Sweet(
    name: 'MALANG COW LOTTE',
    description: 'Мягкая карамель со вкусом клубники.',
    imageUrl: 'https://korshop.ru/upload/iblock/6d6/6d65b0bce9f5af8b950f8807f60bc2d9.png',
    price: 250,
    brand: 'Lotte',
    flavor: 'Леденцы',
    ingredients: 'Карамель, клубника',
  ),
  Sweet(
    name: 'ФРУКТОВЫЕ КОНФЕТЫ BIO',
    description: 'Корейский десерт на основе фруктового сока. Отличается яркими и неожиданными вкусами. ',
    imageUrl: 'https://korshop.ru/upload/iblock/a63/a63e50935a7cc6618398765ce817065a.png',
    price: 220,
    brand: 'Lotte',
    flavor: 'Леденцы',
    ingredients: 'Карамель, фрукты',
  ),
  Sweet(
    name: 'Market O Real Brownie',
    description: 'Нежные корейские брауни с насыщенным шоколадным вкусом.',
    imageUrl: 'https://lh3.googleusercontent.com/NaA72wNt4xy4DUmrEscw20aIaJVm9OuV34ZceYPRi7UxS9OUDiafE6eoYSgYxvXg_gE7bo2dXo40IQdoMLhcbgjOrEtOrdc5rnA=w1600-rj',
    price: 180,
    brand: 'Orion',
    flavor: 'Шоколад',
    ingredients: 'Какао, мука, сахар, масло',
  ),
  Sweet(
    name: 'Banana Kick',
    description: 'Легкие кукурузные палочки со вкусом банана.',
    imageUrl: 'https://avatars.mds.yandex.net/get-mpic/5221216/img_id468285967826883114.jpeg/orig',
    price: 130,
    brand: 'Nongshim',
    flavor: 'Банан',
    ingredients: 'Кукуруза, банановый ароматизатор, сахар',
  ),
  Sweet(
    name: 'Melona',
    description: 'Мороженое на палочке с ярким вкусом дыни.',
    imageUrl: 'https://i.pinimg.com/originals/07/14/54/0714547f480b0fc9cb4411edef325288.jpg',
    price: 100,
    brand: 'Binggrae',
    flavor: 'Дыня',
    ingredients: 'Молоко, сахар, дыня',
  ),
  Sweet(
    name: 'Crown Sando Biscuit',
    description: 'Хрустящие печенья с ванильной начинкой.',
    imageUrl: 'https://avatars.mds.yandex.net/i?id=1e3ff68425cbc62ceba0c1e749db35e7_l-4590839-images-thumbs&n=13',
    price: 90,
    brand: 'Crown',
    flavor: 'Ваниль',
    ingredients: 'Мука, сахар, масло, ванильный ароматизатор',
  ),
  Sweet(
    name: 'Honey Butter Chips',
    description: 'Популярные чипсы со сладким медово-сливочным вкусом.',
    imageUrl: 'https://i.pinimg.com/736x/83/f9/47/83f94771f44574c1aa2e84bc5588529b.jpg',
    price: 200,
    brand: 'Haitai',
    flavor: 'Мед и масло',
    ingredients: 'Картофель, мед, масло',
  ),
];
