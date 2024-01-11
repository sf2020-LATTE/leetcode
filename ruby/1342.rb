# @param {Integer} num
# @return {Integer}
def number_of_steps(num)
  count = 0
  while(num > 0)
      num = num % 2 === 0 ? num / 2 : num - 1
      count += 1
  end
  count
end
