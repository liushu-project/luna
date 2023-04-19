let Formula =
      https://raw.githubusercontent.com/liushu-project/liushu/master/dhall/Prelude/Formula/package.dhall

let luna
    : Formula.Type
    = { id = "luna"
      , name = Some "朙月拼音"
      , use_hmm = True
      , dictionaries = [ "./basic.dict.tsv" ]
      }

in  luna
