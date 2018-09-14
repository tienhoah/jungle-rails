class UserMailer < ApplicationMailer
  default from: 'no-reply@jungle.com'

    def email_receipt(order)
      @itemsBought = order
      puts "hehehhehehehhehehehhehehehhehe"
      puts @itemsBought.line_items
      puts "hehehhehehehhehehehhehehehhehe"
      mail(to: 'nickhoang11@gmail.com', subject: "Order number " + @itemsBought.id.to_s)
    end
end
