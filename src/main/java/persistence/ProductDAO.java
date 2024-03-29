package persistence;

import domain.Product;

import java.util.List;

/**
 * @author: sun
 * @date: 2019/5/23
 */
public interface ProductDAO {
    List<Product> getProductListByCategory(String categoryId);

    Product getProduct(String productId);

    List<Product> searchProductList(String keywords);

}
