# A grad student at a local university thinks he has discovered a formula to
# predict what kind of grades a person will get. He says if you own less than
# 10 books, you will get a "D". If you own 10 to 20 books, you will get a "C",
# and if you own more than 20 books, you will get a "B".
# He further hypothesizes that if you actually read your books, then you will
# get a full letter grade higher in every case.
#
# grade(4,  false)  # => "D"
# grade(4,  true)   # => "C"

def grade(n, reads_books)
  mark = "C" if n < 10
  mark = "B" if n > 9 && n < 21
  mark = "A" if n > 20
  reads_books ? mark : mark.next
end
