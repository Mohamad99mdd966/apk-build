.class public LK3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 2
    .line 3
    const-string v11, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "g"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    const-string v4, "s"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    const-string v6, "w"

    .line 18
    .line 19
    const-string v7, "lc"

    .line 20
    .line 21
    const-string v8, "lj"

    .line 22
    .line 23
    const-string v9, "ml"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LK3/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    const-string v1, "k"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LK3/q;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 48
    .line 49
    const-string v0, "n"

    .line 50
    .line 51
    const-string v1, "v"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LK3/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v12, v9

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object/from16 v16, v14

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    if-eqz v17, :cond_c

    .line 30
    .line 31
    sget-object v4, LK3/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move-object/from16 v18, v2

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object/from16 v2, v18

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v4, v16

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    if-eqz v20, :cond_2

    .line 72
    .line 73
    sget-object v2, LK3/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move-object/from16 v21, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v2, v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    .line 90
    .line 91
    .line 92
    :goto_4
    move-object/from16 v3, v21

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_0
    invoke-static/range {p0 .. p1}, LK3/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/b;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    move-object/from16 v21, v3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object/from16 v21, v3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 110
    .line 111
    .line 112
    const-string v2, "o"

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    move-object/from16 v14, v19

    .line 121
    .line 122
    :cond_3
    const/4 v3, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    const-string v2, "d"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    const-string v2, "g"

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    :cond_5
    const/4 v3, 0x1

    .line 141
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/i;->v(Z)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, v19

    .line 145
    .line 146
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_5
    move-object/from16 v3, v21

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object/from16 v21, v3

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v2, v3, :cond_7

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LG3/b;

    .line 170
    .line 171
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v2, 0x0

    .line 176
    :goto_6
    move-object/from16 v2, v18

    .line 177
    .line 178
    :goto_7
    move-object/from16 v3, v21

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_1
    move-object/from16 v21, v3

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_2
    move-object/from16 v21, v3

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    double-to-float v10, v3

    .line 199
    goto :goto_6

    .line 200
    :pswitch_3
    move-object/from16 v21, v3

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/16 v20, 0x1

    .line 212
    .line 213
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    aget-object v13, v3, v4

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_4
    move-object/from16 v21, v3

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    sub-int/2addr v12, v3

    .line 231
    aget-object v12, v4, v12

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :pswitch_5
    move-object/from16 v21, v3

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static/range {p0 .. p1}, LK3/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/b;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_6
    move-object/from16 v21, v3

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static/range {p0 .. p1}, LK3/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/f;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_7
    move-object/from16 v21, v3

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static/range {p0 .. p1}, LK3/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/f;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_8
    move-object/from16 v21, v3

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ne v4, v3, :cond_8

    .line 270
    .line 271
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 275
    .line 276
    :goto_8
    move-object v2, v3

    .line 277
    goto :goto_7

    .line 278
    :pswitch_9
    const/4 v2, 0x0

    .line 279
    invoke-static/range {p0 .. p1}, LK3/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/d;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_a
    move-object/from16 v21, v3

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 289
    .line 290
    .line 291
    const/4 v3, -0x1

    .line 292
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    sget-object v4, LK3/q;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    if-eq v4, v2, :cond_9

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    .line 313
    .line 314
    .line 315
    :goto_a
    const/4 v2, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_9
    invoke-static {v0, v1, v3}, LK3/d;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;I)LG3/c;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    goto :goto_a

    .line 322
    :cond_a
    const/4 v2, 0x1

    .line 323
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    goto :goto_a

    .line 328
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :pswitch_b
    move-object/from16 v21, v3

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    move-object/from16 v18, v2

    .line 342
    .line 343
    move-object/from16 v21, v3

    .line 344
    .line 345
    if-nez v21, :cond_d

    .line 346
    .line 347
    new-instance v3, LG3/d;

    .line 348
    .line 349
    new-instance v0, LM3/a;

    .line 350
    .line 351
    const/16 v1, 0x64

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, LM3/a;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v3, v0}, LG3/d;-><init>(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    move-object v4, v3

    .line 368
    goto :goto_b

    .line 369
    :cond_d
    move-object/from16 v4, v21

    .line 370
    .line 371
    :goto_b
    new-instance v0, Lcom/airbnb/lottie/model/content/a;

    .line 372
    .line 373
    move-object v1, v5

    .line 374
    move-object v3, v6

    .line 375
    move-object v5, v7

    .line 376
    move-object v6, v8

    .line 377
    move-object v7, v9

    .line 378
    move-object v8, v12

    .line 379
    move-object v9, v13

    .line 380
    move-object v12, v14

    .line 381
    move v13, v15

    .line 382
    move-object/from16 v2, v18

    .line 383
    .line 384
    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;LG3/c;LG3/d;LG3/f;LG3/f;LG3/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;LG3/b;Z)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
