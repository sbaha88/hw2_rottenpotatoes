module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  
  def highlight(sort_by)
    sort_by==session[:sort_by]? 'hilite':''
  end
  
end
