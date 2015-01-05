name        "gesto-java"
description 'Wrapper cookbook for installing java'
maintainer  "Gesto"
license     "Apache 2.0"
version     "1.0.0"

%w(apt java).each { |dep| depends dep }