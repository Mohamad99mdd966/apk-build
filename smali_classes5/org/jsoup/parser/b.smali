.class public Lorg/jsoup/parser/b;
.super Lorg/jsoup/parser/i;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public l:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public m:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public n:Z

.field public o:Lorg/jsoup/nodes/Element;

.field public p:Lorg/jsoup/nodes/i;

.field public q:Lorg/jsoup/nodes/Element;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/List;

.field public u:Lorg/jsoup/parser/Token$g;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    const-string v6, "td"

    .line 2
    .line 3
    const-string v7, "th"

    .line 4
    .line 5
    const-string v0, "applet"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "html"

    .line 10
    .line 11
    const-string v3, "marquee"

    .line 12
    .line 13
    const-string v4, "object"

    .line 14
    .line 15
    const-string v5, "table"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ol"

    .line 24
    .line 25
    const-string v1, "ul"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "button"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "html"

    .line 42
    .line 43
    const-string v1, "table"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "optgroup"

    .line 52
    .line 53
    const-string v1, "option"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "rt"

    .line 62
    .line 63
    const-string v10, "rtc"

    .line 64
    .line 65
    const-string v1, "dd"

    .line 66
    .line 67
    const-string v2, "dt"

    .line 68
    .line 69
    const-string v3, "li"

    .line 70
    .line 71
    const-string v4, "optgroup"

    .line 72
    .line 73
    const-string v5, "option"

    .line 74
    .line 75
    const-string v6, "p"

    .line 76
    .line 77
    const-string v7, "rb"

    .line 78
    .line 79
    const-string v8, "rp"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v17, "thead"

    .line 88
    .line 89
    const-string v18, "tr"

    .line 90
    .line 91
    const-string v1, "caption"

    .line 92
    .line 93
    const-string v2, "colgroup"

    .line 94
    .line 95
    const-string v3, "dd"

    .line 96
    .line 97
    const-string v4, "dt"

    .line 98
    .line 99
    const-string v5, "li"

    .line 100
    .line 101
    const-string v6, "optgroup"

    .line 102
    .line 103
    const-string v7, "option"

    .line 104
    .line 105
    const-string v8, "p"

    .line 106
    .line 107
    const-string v9, "rb"

    .line 108
    .line 109
    const-string v10, "rp"

    .line 110
    .line 111
    const-string v11, "rt"

    .line 112
    .line 113
    const-string v12, "rtc"

    .line 114
    .line 115
    const-string v13, "tbody"

    .line 116
    .line 117
    const-string v14, "td"

    .line 118
    .line 119
    const-string v15, "tfoot"

    .line 120
    .line 121
    const-string v16, "th"

    .line 122
    .line 123
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/jsoup/parser/b;->F:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v78, "wbr"

    .line 130
    .line 131
    const-string v79, "xmp"

    .line 132
    .line 133
    const-string v1, "address"

    .line 134
    .line 135
    const-string v2, "applet"

    .line 136
    .line 137
    const-string v3, "area"

    .line 138
    .line 139
    const-string v4, "article"

    .line 140
    .line 141
    const-string v5, "aside"

    .line 142
    .line 143
    const-string v6, "base"

    .line 144
    .line 145
    const-string v7, "basefont"

    .line 146
    .line 147
    const-string v8, "bgsound"

    .line 148
    .line 149
    const-string v9, "blockquote"

    .line 150
    .line 151
    const-string v10, "body"

    .line 152
    .line 153
    const-string v11, "br"

    .line 154
    .line 155
    const-string v12, "button"

    .line 156
    .line 157
    const-string v13, "caption"

    .line 158
    .line 159
    const-string v14, "center"

    .line 160
    .line 161
    const-string v15, "col"

    .line 162
    .line 163
    const-string v16, "colgroup"

    .line 164
    .line 165
    const-string v17, "command"

    .line 166
    .line 167
    const-string v18, "dd"

    .line 168
    .line 169
    const-string v19, "details"

    .line 170
    .line 171
    const-string v20, "dir"

    .line 172
    .line 173
    const-string v21, "div"

    .line 174
    .line 175
    const-string v22, "dl"

    .line 176
    .line 177
    const-string v23, "dt"

    .line 178
    .line 179
    const-string v24, "embed"

    .line 180
    .line 181
    const-string v25, "fieldset"

    .line 182
    .line 183
    const-string v26, "figcaption"

    .line 184
    .line 185
    const-string v27, "figure"

    .line 186
    .line 187
    const-string v28, "footer"

    .line 188
    .line 189
    const-string v29, "form"

    .line 190
    .line 191
    const-string v30, "frame"

    .line 192
    .line 193
    const-string v31, "frameset"

    .line 194
    .line 195
    const-string v32, "h1"

    .line 196
    .line 197
    const-string v33, "h2"

    .line 198
    .line 199
    const-string v34, "h3"

    .line 200
    .line 201
    const-string v35, "h4"

    .line 202
    .line 203
    const-string v36, "h5"

    .line 204
    .line 205
    const-string v37, "h6"

    .line 206
    .line 207
    const-string v38, "head"

    .line 208
    .line 209
    const-string v39, "header"

    .line 210
    .line 211
    const-string v40, "hgroup"

    .line 212
    .line 213
    const-string v41, "hr"

    .line 214
    .line 215
    const-string v42, "html"

    .line 216
    .line 217
    const-string v43, "iframe"

    .line 218
    .line 219
    const-string v44, "img"

    .line 220
    .line 221
    const-string v45, "input"

    .line 222
    .line 223
    const-string v46, "isindex"

    .line 224
    .line 225
    const-string v47, "li"

    .line 226
    .line 227
    const-string v48, "link"

    .line 228
    .line 229
    const-string v49, "listing"

    .line 230
    .line 231
    const-string v50, "marquee"

    .line 232
    .line 233
    const-string v51, "menu"

    .line 234
    .line 235
    const-string v52, "meta"

    .line 236
    .line 237
    const-string v53, "nav"

    .line 238
    .line 239
    const-string v54, "noembed"

    .line 240
    .line 241
    const-string v55, "noframes"

    .line 242
    .line 243
    const-string v56, "noscript"

    .line 244
    .line 245
    const-string v57, "object"

    .line 246
    .line 247
    const-string v58, "ol"

    .line 248
    .line 249
    const-string v59, "p"

    .line 250
    .line 251
    const-string v60, "param"

    .line 252
    .line 253
    const-string v61, "plaintext"

    .line 254
    .line 255
    const-string v62, "pre"

    .line 256
    .line 257
    const-string v63, "script"

    .line 258
    .line 259
    const-string v64, "section"

    .line 260
    .line 261
    const-string v65, "select"

    .line 262
    .line 263
    const-string v66, "style"

    .line 264
    .line 265
    const-string v67, "summary"

    .line 266
    .line 267
    const-string v68, "table"

    .line 268
    .line 269
    const-string v69, "tbody"

    .line 270
    .line 271
    const-string v70, "td"

    .line 272
    .line 273
    const-string v71, "textarea"

    .line 274
    .line 275
    const-string v72, "tfoot"

    .line 276
    .line 277
    const-string v73, "th"

    .line 278
    .line 279
    const-string v74, "thead"

    .line 280
    .line 281
    const-string v75, "title"

    .line 282
    .line 283
    const-string v76, "tr"

    .line 284
    .line 285
    const-string v77, "ul"

    .line 286
    .line 287
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lorg/jsoup/parser/b;->G:[Ljava/lang/String;

    .line 292
    .line 293
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static r0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public A0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B0(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->u0()Lorg/jsoup/nodes/Element;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public C0(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/nodes/Element;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/jsoup/parser/b;->F:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->u0()Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public E0(Lorg/jsoup/nodes/Element;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/nodes/Element;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    iget-object p2, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->l0()Lorg/jsoup/nodes/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v2, v1, -0xc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v1, v4

    .line 39
    move v5, v1

    .line 40
    :cond_3
    if-ne v5, v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    :cond_5
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-nez v4, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 73
    .line 74
    :cond_6
    invoke-static {v0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lorg/jsoup/nodes/Element;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v6, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v6}, Lorg/jsoup/parser/i;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->m()Lorg/jsoup/nodes/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lorg/jsoup/nodes/b;->B()Lorg/jsoup/nodes/b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v2, v4, v7, v6}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/b;->W(Lorg/jsoup/nodes/Element;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-ne v5, v1, :cond_5

    .line 110
    .line 111
    :cond_7
    :goto_1
    return-void
.end method

.method public G()Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(Lorg/jsoup/nodes/Element;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public H()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public H0(Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit16 v0, v0, -0x101

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public I0()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public J()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->o:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->K0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lxj/b;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->K0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->P(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit16 v0, v0, -0x101

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    const/4 v5, 0x1

    .line 35
    if-lt v1, v0, :cond_17

    .line 36
    .line 37
    iget-object v6, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    iget-boolean v4, p0, Lorg/jsoup/parser/b;->x:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/Element;

    .line 52
    .line 53
    :cond_2
    const/4 v4, 0x1

    .line 54
    :cond_3
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v6, ""

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, -0x1

    .line 71
    sparse-switch v7, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_0
    const-string v7, "caption"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    const/16 v8, 0xe

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :sswitch_1
    const-string v7, "thead"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_6
    const/16 v8, 0xd

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_2
    const-string v7, "tfoot"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_7
    const/16 v8, 0xc

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :sswitch_3
    const-string v7, "tbody"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_8
    const/16 v8, 0xb

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_4
    const-string v7, "table"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_9
    const/16 v8, 0xa

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :sswitch_5
    const-string v7, "html"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_a

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_a
    const/16 v8, 0x9

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :sswitch_6
    const-string v7, "head"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_b

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_b
    const/16 v8, 0x8

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :sswitch_7
    const-string v7, "body"

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    const/4 v8, 0x7

    .line 184
    goto :goto_3

    .line 185
    :sswitch_8
    const-string v7, "tr"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_d

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    const/4 v8, 0x6

    .line 195
    goto :goto_3

    .line 196
    :sswitch_9
    const-string v7, "th"

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    const/4 v8, 0x5

    .line 206
    goto :goto_3

    .line 207
    :sswitch_a
    const-string v7, "td"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_f

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_f
    const/4 v8, 0x4

    .line 217
    goto :goto_3

    .line 218
    :sswitch_b
    const-string v7, "colgroup"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_10

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_10
    const/4 v8, 0x3

    .line 228
    goto :goto_3

    .line 229
    :sswitch_c
    const-string v7, "select"

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_11

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_11
    const/4 v8, 0x2

    .line 239
    goto :goto_3

    .line 240
    :sswitch_d
    const-string v7, "template"

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_12

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_12
    const/4 v8, 0x1

    .line 250
    goto :goto_3

    .line 251
    :sswitch_e
    const-string v7, "frameset"

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_13

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_13
    const/4 v8, 0x0

    .line 261
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_3
    iget-object v0, p0, Lorg/jsoup/parser/b;->o:Lorg/jsoup/nodes/Element;

    .line 284
    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_14
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 291
    .line 292
    :goto_4
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :pswitch_4
    if-nez v4, :cond_15

    .line 297
    .line 298
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_5
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_7
    if-nez v4, :cond_15

    .line 317
    .line 318
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_15
    :goto_5
    if-eqz v4, :cond_16

    .line 325
    .line 326
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_8
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_a
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->x()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "Bug: no template insertion mode on stack!"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lxj/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :pswitch_b
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    :goto_6
    iget-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 367
    .line 368
    if-eq v0, v2, :cond_18

    .line 369
    .line 370
    return v5

    .line 371
    :cond_18
    return v3

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->P(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N0(Lorg/jsoup/nodes/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/i;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->P(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P0(Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->o:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    return-void
.end method

.method public Q([Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->T([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public Q0()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    sget-object v4, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "Should not be reachable"

    .line 44
    .line 45
    invoke-static {p1}, Lxj/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public R0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/parser/b;->T([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-void
.end method

.method public final T([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-lt v1, v0, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-static {v2, p2}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-static {v2, p3}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v3
.end method

.method public U(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/b;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->F(Lorg/jsoup/parser/d;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "Dropped duplicate attribute(s) in tag [%s]"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 54
    .line 55
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/jsoup/parser/b;->u:Lorg/jsoup/parser/Token$g;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$i;->G()Lorg/jsoup/parser/Token$i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->v1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Token$i;->D(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/h;->n(Lorg/jsoup/parser/Token;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->C()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/parser/i;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/b;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/d;->c(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->W(Lorg/jsoup/nodes/Element;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public W(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/nodes/k;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X(Lorg/jsoup/parser/Token$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/jsoup/nodes/c;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lorg/jsoup/nodes/e;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lorg/jsoup/nodes/n;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/n;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->t0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Y(Lorg/jsoup/parser/Token$d;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/nodes/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$d;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/nodes/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/i;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/b;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/d;->c(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/nodes/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->B()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const-string v0, "Tag [%s] cannot be self closing; not a void tag"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lorg/jsoup/parser/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->r()Lorg/jsoup/parser/f;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1
.end method

.method public a0(Lorg/jsoup/parser/Token$h;ZZ)Lorg/jsoup/nodes/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/i;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/i;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/b;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/d;->c(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2, p1}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p1, "template"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->q0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->N0(Lorg/jsoup/nodes/i;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->N0(Lorg/jsoup/nodes/i;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/nodes/k;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public b0(Lorg/jsoup/nodes/k;)V
    .locals 3

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->h1()Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->h1()Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v2, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->D0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->t0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c()Lorg/jsoup/parser/d;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d0(Lorg/jsoup/nodes/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->t0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->g0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->A:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->b0(Lorg/jsoup/nodes/k;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->t0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 46
    .line 47
    .line 48
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->u1()Lorg/jsoup/parser/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/i;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->H1(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/i;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/i;->e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->n:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/b;->o:Lorg/jsoup/nodes/Element;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/i;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/b;->t:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lorg/jsoup/parser/Token$g;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/jsoup/parser/b;->u:Lorg/jsoup/parser/Token$g;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->v:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->w:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->x:Z

    .line 54
    .line 55
    return-void
.end method

.method public e0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lxj/b;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "style"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public f0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lorg/jsoup/parser/i;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->W(Lorg/jsoup/nodes/Element;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic g()Lorg/jsoup/parser/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->o0()Lorg/jsoup/parser/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/e;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p3, p4}, Lorg/jsoup/parser/b;->e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->x:Z

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    if-eqz p2, :cond_d

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/jsoup/nodes/k;->Q()Lorg/jsoup/nodes/Document;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/jsoup/nodes/k;->Q()Lorg/jsoup/nodes/Document;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->N1()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->O1(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sparse-switch v1, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, -0x1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string p1, "noembed"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p1, 0xa

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_1
    const-string p1, "plaintext"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 p1, 0x9

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_2
    const-string p1, "noscript"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 p1, 0x8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string p1, "noframes"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 p1, 0x7

    .line 105
    goto :goto_1

    .line 106
    :sswitch_4
    const-string p1, "title"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 p1, 0x6

    .line 116
    goto :goto_1

    .line 117
    :sswitch_5
    const-string p1, "style"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 p1, 0x5

    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    const-string p1, "xml"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/4 p1, 0x4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string p1, "script"

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const/4 p1, 0x3

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string p1, "textarea"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const/4 p1, 0x2

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v1, "iframe"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_a
    const-string p1, "template"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    const/4 p1, 0x0

    .line 180
    :cond_b
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 184
    .line 185
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_0
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 192
    .line 193
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_1
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 200
    .line 201
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_2
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 208
    .line 209
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_3
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 216
    .line 217
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_4
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 224
    .line 225
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 232
    .line 233
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    new-instance p1, Lorg/jsoup/nodes/Element;

    .line 244
    .line 245
    iget-object v1, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/i;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Lorg/jsoup/nodes/Element;->t0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->M0()Z

    .line 265
    .line 266
    .line 267
    move-object p3, p2

    .line 268
    :goto_3
    if-eqz p3, :cond_e

    .line 269
    .line 270
    instance-of v0, p3, Lorg/jsoup/nodes/i;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    check-cast p3, Lorg/jsoup/nodes/i;

    .line 275
    .line 276
    iput-object p3, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/i;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-virtual {p3}, Lorg/jsoup/nodes/Element;->h1()Lorg/jsoup/nodes/Element;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    goto :goto_3

    .line 284
    :cond_d
    const/4 p1, 0x0

    .line 285
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->n()V

    .line 286
    .line 287
    .line 288
    if-eqz p2, :cond_10

    .line 289
    .line 290
    invoke-virtual {p1}, Lorg/jsoup/nodes/k;->h0()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-nez p3, :cond_f

    .line 299
    .line 300
    invoke-virtual {p1, p4, p2}, Lorg/jsoup/nodes/Element;->X0(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-virtual {p1}, Lorg/jsoup/nodes/k;->s()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_10
    iget-object p1, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 309
    .line 310
    invoke-virtual {p1}, Lorg/jsoup/nodes/k;->s()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        -0x47007d5c -> :sswitch_9
        -0x3bcc48c6 -> :sswitch_8
        -0x361a2f35 -> :sswitch_7
        0x1d017 -> :sswitch_6
        0x68b1db1 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x47177da7 -> :sswitch_3
        0x5c7ac9cc -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public i0(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jsoup/parser/b;->r0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->m()Lorg/jsoup/nodes/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->m()Lorg/jsoup/nodes/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public k0(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/jsoup/parser/b;->G:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l0()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/i;->m(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    return-void
.end method

.method public n0(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "href"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/i;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->n:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/k;->d0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public o0()Lorg/jsoup/parser/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public p0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public q(Lorg/jsoup/nodes/Element;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, v3}, Lorg/jsoup/parser/b;->j0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public q0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->I0()Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final varargs s([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lyj/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "html"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public s0(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jsoup/parser/b;->r0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t()V
    .locals 4

    .line 1
    const-string v0, "thead"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    const-string v2, "tbody"

    .line 6
    .line 7
    const-string v3, "tfoot"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->s([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t0()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TreeBuilder{currentToken="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", currentElement="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->s([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u0()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->s([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->Q0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->w0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public w0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public x()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public varargs x0([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/parser/ParseErrorList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/parser/ParseErrorList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/jsoup/parser/c;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/jsoup/parser/Token;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v3, v5, v6

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v4, v5, v3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object p1, v5, v3

    .line 42
    .line 43
    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    .line 44
    .line 45
    invoke-direct {v1, v2, p1, v5}, Lorg/jsoup/parser/c;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public y0()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public z0(Lorg/jsoup/nodes/Element;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method
