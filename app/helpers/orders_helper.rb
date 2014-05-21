module OrdersHelper
def description_error
    if @order.errors[:First_Name].size > 0
      return "has-error"
    end
     if @order.errors[:Last_Name].size > 0
      return "has-error"
    end
     if @order.errors[:Location].size > 0
      return "has-error"
    end
     if @order.errors[:Time].size > 0
      return "has-error"
    end
     if @order.errors[:Cuisine].size > 0
      return "has-error"
    end
     if @order.errors[:Email].size > 0
      return "has-error"
    end

    return ""
  end
end

