
class Services {
  late String name;
  late String price;
  late String description;
  late String images;


  Services({required this.name,
    required this.price,
    required this.description,
    required this.images,});
}

List<Services>ServicesList=[
  Services(name: 'Mens Haircut', price: 'Rs 200/-', description: '(Haircut that suits your face.)', images:  'assets/Mens.jpg',),
  Services(name:'Mens shaving', price: 'Rs 200/-', description: '(Beard grooming that suits your face.)', images:  'assets/shaving.jpg',),
  Services(name: 'Hair colour',price: 'Rs 300/-', description: '(Even & mess-free color application.)', images: 'assets/hair color.jpg',),
  Services(name: 'Face care', price: 'Rs 500/-', description: '(Cleaning of face along with scrubbing.)', images:  'assets/face care.webp',),
  Services(name:'Massage', price: 'Rs 400/-', description: '(Relaxing Oil massage to relieve stress.)', images:  'assets/massage.webp',),



];