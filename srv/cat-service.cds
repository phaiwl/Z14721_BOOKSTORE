using my.bookstore as my from '../db/cat-service';
service CatalogService {
  entity Books @readonly as projection on my.Books;
  entity Authors @readonly as projection on my.Authors;
  entity Orders as projection on my.Orders;
}