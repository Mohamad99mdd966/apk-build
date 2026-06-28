.class public abstract Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/sequences/j;Lqj/i;Lkotlin/collections/m;Lqj/M;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 13
    .line 14
    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v9, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 64
    .line 65
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lqj/M;

    .line 74
    .line 75
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lkotlin/collections/m;

    .line 78
    .line 79
    iget-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lqj/i;

    .line 82
    .line 83
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lkotlin/sequences/j;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move v3, v1

    .line 91
    move v1, v0

    .line 92
    move v0, v3

    .line 93
    move-object v3, v6

    .line 94
    :goto_1
    move-object v6, v9

    .line 95
    move-object v9, v10

    .line 96
    move-object v10, v11

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 103
    .line 104
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 105
    .line 106
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lqj/M;

    .line 109
    .line 110
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lkotlin/collections/m;

    .line 113
    .line 114
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lqj/i;

    .line 117
    .line 118
    iget-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lkotlin/sequences/j;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v14, v2

    .line 126
    move v2, v0

    .line 127
    move v0, v1

    .line 128
    move-object v1, v14

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    iput-object p0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v6, p2

    .line 142
    .line 143
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    move/from16 v10, p4

    .line 148
    .line 149
    iput-boolean v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 150
    .line 151
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 152
    .line 153
    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p0, v1, v4}, Lkotlin/sequences/j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-ne v9, v5, :cond_6

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_5
    move-object/from16 v3, p1

    .line 164
    .line 165
    move-object/from16 v6, p2

    .line 166
    .line 167
    move/from16 v10, p4

    .line 168
    .line 169
    :cond_6
    move-object v9, v3

    .line 170
    move v0, v10

    .line 171
    move-object v10, p0

    .line 172
    :goto_2
    invoke-virtual {v9, v1}, Lqj/i;->s(Lqj/M;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_7
    move-object v11, v3

    .line 183
    check-cast v11, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_e

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v12, v1

    .line 193
    :goto_3
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v6, v12}, Lkotlin/collections/m;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "symlink cycle at "

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    :goto_4
    invoke-static {v9, v12}, Lokio/internal/-FileSystem;->e(Lqj/i;Lqj/M;)Lqj/M;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-nez v13, :cond_d

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    if-nez v11, :cond_e

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v6, v12}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v14, v3

    .line 243
    move-object v3, v1

    .line 244
    move v1, v2

    .line 245
    move-object v2, v14

    .line 246
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_c

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Lqj/M;

    .line 257
    .line 258
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 269
    .line 270
    iput-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 271
    .line 272
    iput v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 273
    .line 274
    move/from16 p4, v0

    .line 275
    .line 276
    move/from16 p5, v1

    .line 277
    .line 278
    move-object/from16 p6, v4

    .line 279
    .line 280
    move-object/from16 p2, v6

    .line 281
    .line 282
    move-object/from16 p1, v9

    .line 283
    .line 284
    move-object p0, v10

    .line 285
    move-object/from16 p3, v11

    .line 286
    .line 287
    :try_start_2
    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->a(Lkotlin/sequences/j;Lqj/i;Lkotlin/collections/m;Lqj/M;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    move-object v11, p0

    .line 292
    move-object/from16 v10, p1

    .line 293
    .line 294
    move-object/from16 v9, p2

    .line 295
    .line 296
    move/from16 v4, p4

    .line 297
    .line 298
    move/from16 v1, p5

    .line 299
    .line 300
    move-object/from16 v6, p6

    .line 301
    .line 302
    if-ne v0, v5, :cond_b

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    move v0, v4

    .line 306
    move-object v4, v6

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object/from16 v9, p2

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v9, v6

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    move-object v9, v6

    .line 317
    move-object v11, v10

    .line 318
    move-object v6, v4

    .line 319
    invoke-virtual {v9}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move v2, v1

    .line 323
    move-object v1, v3

    .line 324
    goto :goto_7

    .line 325
    :goto_6
    invoke-virtual {v9}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    move-object v12, v13

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_e
    :goto_7
    if-eqz v2, :cond_10

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 346
    .line 347
    iput v7, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 348
    .line 349
    invoke-virtual {v10, v1, v4}, Lkotlin/sequences/j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v5, :cond_f

    .line 354
    .line 355
    :goto_8
    return-object v5

    .line 356
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_10
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 360
    .line 361
    return-object v0
.end method

.method public static final b(Lqj/i;Lqj/M;Z)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lqj/i;->m(Lqj/M;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lqj/M;->l()Lqj/M;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " already exists."

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lqj/M;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, p2, v2, v0, v1}, Lqj/i;->j(Lqj/i;Lqj/M;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method

.method public static final c(Lqj/i;Lqj/M;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqj/i;->v(Lqj/M;)Lqj/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final d(Lqj/i;Lqj/M;)Lqj/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqj/i;->v(Lqj/M;)Lqj/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "no such file: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final e(Lqj/i;Lqj/M;)Lqj/M;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqj/i;->u(Lqj/M;)Lqj/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lqj/h;->e()Lqj/M;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lqj/M;->l()Lqj/M;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lqj/M;->s(Lqj/M;)Lqj/M;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
