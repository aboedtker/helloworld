module OrdersHelper
def description_error
    if @order.errors[:description].size > 0
      return "has-error"
    end

    return ""
  end
end

