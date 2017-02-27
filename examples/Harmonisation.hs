
-- From http://decipheringmusictheory.com/?page_id=46

import Mezzo.Model
import Mezzo.Compose.Basic
import Mezzo.Compose.Combine
import Mezzo.Compose.Types

import Mezzo.Render.MIDI

v1 = d qn :|: g qn :|: fs qn :|: g en :|: a en :|: bf qn
    :|: melody (a :+ a :+ a :+ d' :+ c' :+ bf :+ a :+ withDur qu) :|: g hn

v2 = melody (d :+ ef :+ d :+ d :+ d :+ d :+ cs :+ d :+ d :+ ef :+ d :+ d :+ withDur qu) :|: bf_ hn

v3 = bf_ qn :|: g_ qn :|: a_ qn :|: g_ en :|: fs_ en :|: g_ qn
    :|: melody (a_ :+ a_ :+ fs_ :+ g_ :+ g_ :+ g_ :+ fs_ :+ withDur qu) :|: g_ hn

v4 = g__ qn :|: c_ qn :|: c_ qn :|: bf__ en :|: a__ en :|: g__ qn
    :|: melody (f__ :+ a__ :+ d__ :+ bf__ :+ c_ :+ d_ :+ d_ :+ withDur qu) :|: g__ hn
--                            ^ The above tutorial used 'd_' which gave a concealed octave

-- comp = v1 :-: v2 :-: v3 :-: v4