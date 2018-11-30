struct MenuBase {
    var text = "Hello, World!"
}

public enum MenuItemType {
    case main
    case side
    case dessert
    case drink
}

public protocol MenuItem {
    var name: String { get }
    var type: MenuItemType { get }
    var price: UInt64 { get }
    var minimumServing: Int { get }
}
