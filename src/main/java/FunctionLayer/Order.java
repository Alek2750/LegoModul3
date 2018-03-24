package FunctionLayer;

public class Order {

    public Order(int orderID) {
        this.orderID = orderID;
        this.height = height;
        this.length = length;
        this.width = width;

    }
    private int orderID;
    private int height;
    private int length;
    private int width;

    public Order() {
        
    }

    public int getOrderID() {
        return orderID;
    }

    public int getHeight() {
        return height;
    }

    public void setHeight(int height) {
        this.height = height;
    }

    public int getLength() {
        return length;
    }

    public void setLength(int length) {
        this.length = length;
    }

    public int getWidth() {
        return width;
    }

    public void setWidth(int width) {
        this.width = width;
    }

    public void setOrderID(int orderID) {
        this.orderID = orderID;
    }

}
