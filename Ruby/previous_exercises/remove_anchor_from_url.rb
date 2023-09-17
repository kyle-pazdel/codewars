def remove_url_anchor(url)
  return url.split("#")[0]
end

p remove_url_anchor("www.codewars.com#about")
p remove_url_anchor("www.codewars.com?page=1")
