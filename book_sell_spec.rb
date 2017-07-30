require_relative './book_sell'

describe 'Kind of Book' do
  it '1 kind' do
    result = book_sell?(1, 1) # 把 1 传进去
    expect(result).to eq(100) # 检查结果应该要是 100
  end

  it '2 kind' do
    result = book_sell?(2, 3) # 把 2, 3 传进去
    expect(result).to eq(290) # 检查结果应该要是 290
  end

  it '3 kind' do
    result = book_sell?(3, 4) # 把 3, 4 传进去
    expect(result).to eq(370) # 检查结果应该是 370
  end

  it '4 kind' do
    result = book_sell?(4, 4) # 把 4 传进去
    expect(result).to eq(320) # 检查结果应该是 320
  end

  it '5 kind' do
    result = book_sell?(5, 7) # 把 5,7 传进去
    expect(result).to eq(575) # 检查结果应该是 575
  end
end
