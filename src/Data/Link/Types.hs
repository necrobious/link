module Data.Link.Types where 

import Network.URI

data Link = Link [LinkValue]
data LinkValue = LinkValue URI [(String, String)]

 
