-- filter a list (string is list, btw) if it is empty
notNull xs = not (null xs)
myfilter xs = filter notNull xs