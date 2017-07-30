def book_sell?(k, q) # k为不同书籍数，q为购买书籍总数;
    if k == 1
        book_sell = q * 100
    elsif k == 2
        book_sell = (q - 0.05 * k) * 100
    elsif k == 3
        book_sell = (q - 0.1 * k) * 100
    elsif k == 4
        book_sell = (q - 0.2 * k) * 100
    else k == 5
        book_sell = (q - 0.25 * k) * 100
    end
end
