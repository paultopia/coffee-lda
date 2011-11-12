LangcodeData01 =

    getProperties : (ch) ->
        offset = String.fromCharCode(ch).charCodeAt(0)
        @A[ @Y[ ((@X[offset >> 5].charCodeAt(0) << 4) | ((offset >> 1) & 0xF)) ].charCodeAt(0) | (offset & 0x1) ]

    getType : (ch) ->
        props = @getProperties(ch)
        props & 0x1F

    # The X table has 2048 entries for a total of 4096 bytes.
    X : "\000\001\002\003\004\004\004\005\006\007\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\010\011\012\003\013\003\003\003\014\015\016\004\017\020"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\021\022\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\023\023\023\023\023\023\023\024"+
        "\023\025\023\026\027\030\031\003\003\003\003\003\003\003\003\003\032\032\033"+
        "\003\003\003\003\003\034\035\036\037\040\041\042\043\044\045\046\047\050\034"+
        "\035\051\037\052\053\054\043\055\056\057\060\061\062\063\064\065\066\067\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"+
        "\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003"

    # The Y table has 4416 entries for a total of 8832 bytes.
    Y : "\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000"+
        "\004\000\000\000\000\000\000\000\000\000\004\000\002\000\000\000\000\000\000"+
        "\000\006\000\000\000\000\000\000\000\006\006\006\006\006\006\006\006\006\006"+
        "\006\006\006\006\006\006\006\000\000\000\000\000\000\000\000\000\000\000\000"+
        "\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\006"+
        "\006\010\012\006\014\016\016\016\016\020\022\024\024\024\024\024\024\024\024"+
        "\024\024\024\024\024\024\024\024\006\026\030\030\030\030\000\000\000\000\000"+
        "\000\000\000\000\000\000\000\000\000\000\004\032\034\006\006\006\006\006\006"+
        "\000\000\000\000\000\000\000\000\000\000\000\000\000\036\006\006\006\006\006"+
        "\006\006\006\006\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000"+
        "\000\040\042\042\042\042\042\042\042\042\042\042\042\042\042\042\042\042\042"+
        "\042\042\042\044\044\044\044\044\044\044\044\044\044\044\044\044\044\044\044"+
        "\044\044\044\044\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"+
        "\000\000\000\000\000\000\000\000\006\046\046\046\046\046\006\006\006\006\006"+
        "\006\006\006\006\006\006\050\050\050\006\052\050\050\050\050\050\050\050\050"+
        "\050\050\050\050\050\050\050\050\050\050\050\050\050\050\054\052\006\052\054"+
        "\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030"+
        "\030\030\030\030\030\030\030\030\006\006\006\006\006\030\030\030\012\006\030"+
        "\030\030\030\030\030\030\030\030\030\030\030\030\056\060\062\030\056\064\064"+
        "\066\070\070\070\072\062\062\062\074\076\062\062\062\030\030\030\030\030\030"+
        "\030\030\030\030\030\030\030\030\030\062\062\030\030\030\030\030\030\030\030"+
        "\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\006\100\100"+
        "\100\100\100\100\100\100\100\100\100\100\100\100\100\100\100\100\100\100\100"+
        "\100\100\100\100\100\100\102\006\006\006\006\104\104\104\104\104\104\104\104"+
        "\104\104\104\104\104\106\106\106\106\106\106\106\106\106\106\106\106\106\104"+
        "\104\104\104\104\104\104\104\104\104\104\104\104\106\106\106\110\106\106\106"+
        "\106\106\106\106\106\106\104\104\104\104\104\104\104\104\104\104\104\104\104"+
        "\106\106\106\106\106\106\106\106\106\106\106\106\106\112\104\006\112\114\112"+
        "\114\104\112\104\104\104\104\106\106\116\116\106\106\106\116\106\106\106\106"+
        "\106\104\104\104\104\104\104\104\104\104\104\104\104\104\106\106\106\106\106"+
        "\106\106\106\106\106\106\106\106\104\114\104\112\114\104\104\104\112\104\104"+
        "\104\112\106\106\106\106\106\106\106\106\106\106\106\106\106\104\114\104\112"+
        "\104\104\112\112\006\104\104\104\112\106\106\106\106\106\106\106\106\106\106"+
        "\106\106\106\104\104\104\104\104\104\104\104\104\104\104\104\104\106\106\106"+
        "\106\106\106\106\106\106\106\106\106\106\104\104\104\104\104\104\104\106\106"+
        "\106\106\106\106\106\106\106\104\106\106\106\106\106\106\106\106\106\106\106"+
        "\106\106\104\104\104\104\104\104\104\104\104\104\104\104\104\106\106\106\106"+
        "\106\106\106\106\106\106\106\106\106\104\104\104\104\104\104\104\104\106\106"+
        "\006\006\104\104\104\104\104\104\104\104\104\104\104\104\120\106\106\106\106"+
        "\106\106\106\106\106\106\106\106\122\106\106\106\104\104\104\104\104\104\104"+
        "\104\104\104\104\104\120\106\106\106\106\106\106\106\106\106\106\106\106\122"+
        "\106\106\106\104\104\104\104\104\104\104\104\104\104\104\104\120\106\106\106"+
        "\106\106\106\106\106\106\106\106\106\122\106\106\106\104\104\104\104\104\104"+
        "\104\104\104\104\104\104\120\106\106\106\106\106\106\106\106\106\106\106\106"+
        "\122\106\106\106\104\104\104\104\104\104\104\104\104\104\104\104\120\106\106"+
        "\106\106\106\106\106\106\106\106\106\106\122\106\106\106\006\006\124\124\124"+
        "\124\124\126\126\126\126\126\130\130\130\130\130\132\132\132\132\132\134\134"+
        "\134\134\134"

    # The A table has 748 entries for a total of 2992 bytes.
    A : new Array()
    A_DATA : "\000\u7005\000\u7005\u7800\000\000\u7005\000\u7005\u7800\000\u7800\000\u7800"+
        "\000\000\030\u6800\030\000\034\u7800\000\u7800\000\000\u074B\000\u074B\000"+
        "\u074B\000\u074B\000\u046B\000\u058B\000\u080B\000\u080B\000\u080B\u7800\000"+
        "\000\034\000\034\000\034\000\u042B\000\u048B\000\u050B\000\u080B\000\u700A"+
        "\u7800\000\u7800\000\000\030\242\u7001\242\u7001\241\u7002\241\u7002\000\u3409"+
        "\000\u3409\u0800\u7005\u0800\u7005\u0800\u7005\u7800\000\u7800\000\u0800\u7005"+
        "\000\034\000\u3008\000\u3008\u4000\u3006\u4000\u3006\u4000\u3006\000\u3008"+
        "\000\u3008\000\u3008\u4800\u1010\u4800\u1010\u4800\u1010\u4800\u1010\u4000"+
        "\u3006\u4000\u3006\000\034\000\034\u4000\u3006\u6800\034\u6800\034\u6800\034"+
        "\u7800\000\000\u7001\000\u7001\000\u7002\000\u7002\000\u7002\u7800\000\000"+
        "\u7001\u7800\000\u7800\000\000\u7001\u7800\000\000\u7002\000\u7001\000\031"+
        "\000\u7002\000\031\u1800\u3649\u1800\u3649\u1800\u3509\u1800\u3509\u1800\u37C9"+
        "\u1800\u37C9\u1800\u3689\u1800\u3689\u1800\u3549\u1800\u3549"

for index in [0..93]
    high4 = LangcodeData01.A_DATA[index * 2].charCodeAt(0) << 16
    low4 = LangcodeData01.A_DATA[index * 2 + 1].charCodeAt(0)
    LangcodeData01.A[index] = high4 | low4

exports.LangcodeData01 = LangcodeData01
