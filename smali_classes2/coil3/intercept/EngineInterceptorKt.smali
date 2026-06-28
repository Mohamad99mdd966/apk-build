.class public abstract Lcoil3/intercept/EngineInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/j;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcoil3/intercept/EngineInterceptorKt$transform$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$2:I

    .line 44
    .line 45
    iget v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 46
    .line 47
    iget v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 48
    .line 49
    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$12:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$11:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lz3/a;

    .line 56
    .line 57
    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$10:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$9:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$8:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljava/util/List;

    .line 68
    .line 69
    iget-object v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v12, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lcoil3/o;

    .line 76
    .line 77
    iget-object v13, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Ljava/util/List;

    .line 80
    .line 81
    iget-object v14, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v14}, Lf/D;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Lcoil3/j;

    .line 89
    .line 90
    iget-object v15, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, Lcoil3/request/Options;

    .line 93
    .line 94
    iget-object v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lcoil3/request/ImageRequest;

    .line 97
    .line 98
    iget-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcoil3/intercept/EngineInterceptor$b;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v6

    .line 106
    .line 107
    move-object/from16 v16, v13

    .line 108
    .line 109
    move-object v6, v15

    .line 110
    move-object v13, v10

    .line 111
    move-object v15, v12

    .line 112
    move v10, v0

    .line 113
    move-object v12, v9

    .line 114
    move-object v9, v14

    .line 115
    const/4 v0, 0x1

    .line 116
    move-object v14, v11

    .line 117
    move v11, v8

    .line 118
    move-object v8, v7

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$b;->e()Lcoil3/o;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    instance-of v6, v4, Lcoil3/a;

    .line 148
    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object v1, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 160
    .line 161
    invoke-interface {v0}, Lcoil3/util/Logger;->a()Lcoil3/util/Logger$Level;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-gtz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$b;->e()Lcoil3/o;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x2e

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "EngineInterceptor"

    .line 210
    .line 211
    invoke-interface {v0, v3, v1, v2, v5}, Lcoil3/util/Logger;->b(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-object p0

    .line 215
    :cond_5
    move-object/from16 v6, p2

    .line 216
    .line 217
    invoke-static {v4, v6, v1, v0}, Lcoil3/intercept/a;->a(Lcoil3/o;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object/from16 v8, p1

    .line 222
    .line 223
    move-object/from16 v9, p3

    .line 224
    .line 225
    invoke-virtual {v9, v8, v7}, Lcoil3/j;->l(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    move-object v10, v1

    .line 229
    check-cast v10, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    move-object v13, v1

    .line 236
    move-object/from16 v16, v13

    .line 237
    .line 238
    move-object v15, v4

    .line 239
    move-object v12, v7

    .line 240
    move-object v14, v12

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v1, v0

    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    :goto_1
    if-ge v4, v10, :cond_7

    .line 247
    .line 248
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v5, v17

    .line 253
    .line 254
    check-cast v5, Lz3/a;

    .line 255
    .line 256
    move-object/from16 p0, v1

    .line 257
    .line 258
    invoke-virtual {v6}, Lcoil3/request/Options;->getSize()Lx3/g;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    invoke-static/range {p0 .. p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$5:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$6:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$7:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v13, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$8:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$9:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$10:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$11:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$12:Ljava/lang/Object;

    .line 321
    .line 322
    iput v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 323
    .line 324
    iput v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 325
    .line 326
    iput v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$2:I

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    iput v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$3:I

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    iput v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 333
    .line 334
    invoke-virtual {v5, v7, v1, v2}, Lz3/a;->b(Landroid/graphics/Bitmap;Lx3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v3, :cond_6

    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_6
    move-object/from16 v5, p0

    .line 342
    .line 343
    :goto_2
    move-object v7, v1

    .line 344
    check-cast v7, Landroid/graphics/Bitmap;

    .line 345
    .line 346
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lkotlinx/coroutines/x0;->k(Lkotlin/coroutines/h;)V

    .line 351
    .line 352
    .line 353
    add-int/2addr v4, v0

    .line 354
    move-object v1, v5

    .line 355
    move-object/from16 v0, v17

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    goto :goto_1

    .line 359
    :cond_7
    move-object/from16 v17, v0

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v9, v8, v7}, Lcoil3/j;->k(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {v7, v2, v0, v1}, Lcoil3/w;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/16 v21, 0xe

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    move-object/from16 v16, v17

    .line 382
    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    invoke-static/range {v16 .. v22}, Lcoil3/intercept/EngineInterceptor$b;->b(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/o;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/EngineInterceptor$b;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method
