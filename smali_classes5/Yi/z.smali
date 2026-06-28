.class public abstract synthetic LYi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;)Lkotlin/reflect/f;
    .locals 0

    .line 1
    invoke-static {p0}, LYi/z;->j(Ljava/util/List;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    const-class v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_b

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    const-class v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lcj/S;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LYi/d;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcj/S;-><init>(LYi/d;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    const-class v0, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance p0, Lcj/P;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, LYi/d;

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LYi/d;

    .line 136
    .line 137
    invoke-direct {p0, p2, p1}, Lcj/P;-><init>(LYi/d;LYi/d;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const-class v0, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, LYi/d;

    .line 194
    .line 195
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, LYi/d;

    .line 200
    .line 201
    invoke-static {p0, p1}, LZi/a;->j(LYi/d;LYi/d;)LYi/d;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_5
    const-class v0, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, LYi/d;

    .line 223
    .line 224
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LYi/d;

    .line 229
    .line 230
    invoke-static {p0, p1}, LZi/a;->m(LYi/d;LYi/d;)LYi/d;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_6
    const-class v0, Lkotlin/Triple;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, LYi/d;

    .line 252
    .line 253
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, LYi/d;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LYi/d;

    .line 265
    .line 266
    invoke-static {p0, p2, p1}, LZi/a;->p(LYi/d;LYi/d;LYi/d;)LYi/d;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_7
    invoke-static {p0}, Lcj/C0;->o(Lkotlin/reflect/d;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_8

    .line 276
    .line 277
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 282
    .line 283
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast p0, Lkotlin/reflect/d;

    .line 287
    .line 288
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, LYi/d;

    .line 293
    .line 294
    invoke-static {p0, p1}, LZi/a;->a(Lkotlin/reflect/d;LYi/d;)LYi/d;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_8
    const/4 p0, 0x0

    .line 300
    return-object p0

    .line 301
    :cond_9
    :goto_0
    new-instance p0, Lcj/c0;

    .line 302
    .line 303
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, LYi/d;

    .line 308
    .line 309
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, LYi/d;

    .line 314
    .line 315
    invoke-direct {p0, p2, p1}, Lcj/c0;-><init>(LYi/d;LYi/d;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_a
    :goto_1
    new-instance p0, Lcj/e0;

    .line 320
    .line 321
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, LYi/d;

    .line 326
    .line 327
    invoke-direct {p0, p1}, Lcj/e0;-><init>(LYi/d;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_b
    :goto_2
    new-instance p0, Lcj/f;

    .line 332
    .line 333
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, LYi/d;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lcj/f;-><init>(LYi/d;)V

    .line 340
    .line 341
    .line 342
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [LYi/d;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [LYi/d;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [LYi/d;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcj/C0;->d(Lkotlin/reflect/d;[LYi/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;)LYi/d;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/c;->c(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)LYi/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lcj/D0;->f(Lkotlin/reflect/d;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final e(LYi/d;Z)LYi/d;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "elementClassifierIfArray"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LYi/z;->b(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, LYi/z;->c(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object p2
.end method

.method public static final g(Lkotlin/reflect/d;)LYi/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LYi/w;->g(Lkotlin/reflect/d;)LYi/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcj/D0;->f(Lkotlin/reflect/d;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final h(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;)LYi/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, LYi/z;->i(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;Z)LYi/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lcj/D0;->c(Lkotlin/reflect/q;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcj/C0;->p(Lkotlin/reflect/d;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final i(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;Z)LYi/d;
    .locals 6

    .line 1
    invoke-static {p1}, Lcj/D0;->c(Lkotlin/reflect/q;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/q;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkotlin/reflect/s;

    .line 41
    .line 42
    invoke-static {v3}, Lcj/D0;->g(Lkotlin/reflect/s;)Lkotlin/reflect/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lcj/C0;->l(Lkotlin/reflect/d;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p0, v0, v4, v3, v4}, Lkotlinx/serialization/modules/c;->c(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)LYi/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :goto_1
    move-object p1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v0, v1}, LYi/v;->m(Lkotlin/reflect/d;Z)LYi/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/modules/c;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0, v2, v1}, LYi/v;->n(Lkotlin/reflect/d;Ljava/util/List;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object p1, v4

    .line 95
    :cond_4
    check-cast p1, LYi/d;

    .line 96
    .line 97
    :goto_2
    if-eqz p1, :cond_5

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, LYi/w;->g(Lkotlin/reflect/d;)LYi/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    invoke-static {p0, v0, v4, v3, v4}, Lkotlinx/serialization/modules/c;->c(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)LYi/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    invoke-static {v0}, Lcj/C0;->l(Lkotlin/reflect/d;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    new-instance p0, LYi/h;

    .line 125
    .line 126
    invoke-direct {p0, v0}, LYi/h;-><init>(Lkotlin/reflect/d;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    move-object p1, p0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object p1, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {p0, v2, p2}, LYi/w;->k(Lkotlinx/serialization/modules/c;Ljava/util/List;Z)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_8
    new-instance p2, LYi/y;

    .line 141
    .line 142
    invoke-direct {p2, v2}, LYi/y;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1, p2}, LYi/w;->b(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/c;->b(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    invoke-static {v0}, Lcj/C0;->l(Lkotlin/reflect/d;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    new-instance p0, LYi/h;

    .line 164
    .line 165
    invoke-direct {p0, v0}, LYi/h;-><init>(Lkotlin/reflect/d;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move-object p1, p2

    .line 170
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-static {p1, v1}, LYi/z;->e(LYi/d;Z)LYi/d;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b
    return-object v4
.end method

.method public static final j(Ljava/util/List;)Lkotlin/reflect/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/reflect/q;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/q;->c()Lkotlin/reflect/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final k(Lkotlin/reflect/d;)LYi/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcj/C0;->b(Lkotlin/reflect/d;)LYi/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcj/Q0;->b(Lkotlin/reflect/d;)LYi/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static final l(Lkotlin/reflect/q;)LYi/d;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/serialization/modules/e;->a()Lkotlinx/serialization/modules/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LYi/w;->j(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;)LYi/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;)LYi/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, LYi/z;->i(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;Z)LYi/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final n(Lkotlinx/serialization/modules/c;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/reflect/q;

    .line 41
    .line 42
    invoke-static {p0, v0}, LYi/w;->f(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;)LYi/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p2

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlin/reflect/q;

    .line 77
    .line 78
    invoke-static {p0, v0}, LYi/w;->j(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;)LYi/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object p2
.end method
