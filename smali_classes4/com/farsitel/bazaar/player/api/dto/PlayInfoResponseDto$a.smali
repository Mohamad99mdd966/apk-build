.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.PlayInfoResponseDto"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "session_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "content_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "current_season_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "content_type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "title"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "subtitle"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "images"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "playlist_url"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "config"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "seasons"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "next_content_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "segments"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "alerts"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "baseReferrers"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->descriptor:Laj/f;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->b:I

    .line 93
    .line 94
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


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a()[Lkotlin/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lbj/c;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v8, 0x3

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x2

    .line 32
    const/16 v15, 0x9

    .line 33
    .line 34
    const/16 p1, 0xd

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const/16 v16, 0xc

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v17, 0xb

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1, v13}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v13, Lcj/Y0;->a:Lcj/Y0;

    .line 54
    .line 55
    invoke-interface {v0, v1, v11, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v0, v1, v7, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v13, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;

    .line 76
    .line 77
    invoke-interface {v0, v1, v6, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    .line 82
    .line 83
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v13, Lcom/farsitel/bazaar/player/api/dto/k$a;->a:Lcom/farsitel/bazaar/player/api/dto/k$a;

    .line 88
    .line 89
    invoke-interface {v0, v1, v9, v13, v14}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/farsitel/bazaar/player/api/dto/k;

    .line 94
    .line 95
    aget-object v13, v2, v15

    .line 96
    .line 97
    invoke-interface {v13}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, LYi/c;

    .line 102
    .line 103
    invoke-interface {v0, v1, v15, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aget-object v15, v2, v17

    .line 114
    .line 115
    invoke-interface {v15}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, LYi/c;

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    invoke-interface {v0, v1, v2, v15, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    aget-object v15, v18, v16

    .line 132
    .line 133
    invoke-interface {v15}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, LYi/c;

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-interface {v0, v1, v2, v15, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/List;

    .line 148
    .line 149
    aget-object v15, v18, p1

    .line 150
    .line 151
    invoke-interface {v15}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, LYi/c;

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    invoke-interface {v0, v1, v2, v15, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LAb/b;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    invoke-virtual {v2}, LAb/b;->g()Lcom/google/gson/d;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    :cond_0
    const/16 v2, 0x3fff

    .line 174
    .line 175
    move-object/from16 v31, v3

    .line 176
    .line 177
    move-object/from16 v41, v4

    .line 178
    .line 179
    move-object/from16 v38, v5

    .line 180
    .line 181
    move-object/from16 v37, v6

    .line 182
    .line 183
    move-object/from16 v36, v7

    .line 184
    .line 185
    move-object/from16 v34, v8

    .line 186
    .line 187
    move-object/from16 v39, v9

    .line 188
    .line 189
    move-object/from16 v35, v10

    .line 190
    .line 191
    move-object/from16 v33, v11

    .line 192
    .line 193
    move-object/from16 v32, v12

    .line 194
    .line 195
    move-object/from16 v40, v13

    .line 196
    .line 197
    move-object/from16 v44, v14

    .line 198
    .line 199
    move-object/from16 v43, v16

    .line 200
    .line 201
    move-object/from16 v42, v17

    .line 202
    .line 203
    const/16 v30, 0x3fff

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_1
    move-object/from16 v18, v2

    .line 208
    .line 209
    move-object v3, v14

    .line 210
    move-object v8, v3

    .line 211
    move-object v11, v8

    .line 212
    move-object v12, v11

    .line 213
    move-object v13, v12

    .line 214
    move-object/from16 v19, v13

    .line 215
    .line 216
    move-object/from16 v20, v19

    .line 217
    .line 218
    move-object/from16 v21, v20

    .line 219
    .line 220
    move-object/from16 v22, v21

    .line 221
    .line 222
    move-object/from16 v23, v22

    .line 223
    .line 224
    move-object/from16 v24, v23

    .line 225
    .line 226
    move-object/from16 v25, v24

    .line 227
    .line 228
    move-object/from16 v26, v25

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/16 v27, 0x1

    .line 232
    .line 233
    :goto_0
    if-eqz v27, :cond_4

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    packed-switch v10, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 243
    .line 244
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_0
    const/16 v10, 0xd

    .line 249
    .line 250
    aget-object v28, v18, v10

    .line 251
    .line 252
    invoke-interface/range {v28 .. v28}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v28

    .line 256
    move-object/from16 v7, v28

    .line 257
    .line 258
    check-cast v7, LYi/c;

    .line 259
    .line 260
    if-eqz v26, :cond_2

    .line 261
    .line 262
    invoke-static/range {v26 .. v26}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 263
    .line 264
    .line 265
    move-result-object v26

    .line 266
    move-object/from16 v6, v26

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    const/4 v6, 0x0

    .line 270
    :goto_1
    invoke-interface {v0, v1, v10, v7, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LAb/b;

    .line 275
    .line 276
    if-eqz v6, :cond_3

    .line 277
    .line 278
    invoke-virtual {v6}, LAb/b;->g()Lcom/google/gson/d;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object/from16 v26, v6

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    const/16 v26, 0x0

    .line 286
    .line 287
    :goto_2
    or-int/lit16 v2, v2, 0x2000

    .line 288
    .line 289
    :goto_3
    const/4 v6, 0x6

    .line 290
    const/4 v7, 0x5

    .line 291
    const/4 v10, 0x4

    .line 292
    goto :goto_0

    .line 293
    :pswitch_1
    const/16 v6, 0xc

    .line 294
    .line 295
    const/16 v10, 0xd

    .line 296
    .line 297
    aget-object v7, v18, v6

    .line 298
    .line 299
    invoke-interface {v7}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, LYi/c;

    .line 304
    .line 305
    invoke-interface {v0, v1, v6, v7, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v14, v7

    .line 310
    check-cast v14, Ljava/util/List;

    .line 311
    .line 312
    or-int/lit16 v2, v2, 0x1000

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_2
    const/16 v6, 0xc

    .line 316
    .line 317
    const/16 v7, 0xb

    .line 318
    .line 319
    const/16 v10, 0xd

    .line 320
    .line 321
    aget-object v16, v18, v7

    .line 322
    .line 323
    invoke-interface/range {v16 .. v16}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    move-object/from16 v6, v16

    .line 328
    .line 329
    check-cast v6, LYi/c;

    .line 330
    .line 331
    invoke-interface {v0, v1, v7, v6, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/util/List;

    .line 336
    .line 337
    or-int/lit16 v2, v2, 0x800

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_3
    const/16 v7, 0xb

    .line 341
    .line 342
    const/16 v10, 0xd

    .line 343
    .line 344
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    or-int/lit16 v2, v2, 0x400

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_4
    const/16 v7, 0xb

    .line 352
    .line 353
    const/16 v10, 0xd

    .line 354
    .line 355
    aget-object v6, v18, v15

    .line 356
    .line 357
    invoke-interface {v6}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LYi/c;

    .line 362
    .line 363
    invoke-interface {v0, v1, v15, v6, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object v8, v6

    .line 368
    check-cast v8, Ljava/util/List;

    .line 369
    .line 370
    or-int/lit16 v2, v2, 0x200

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :pswitch_5
    const/16 v7, 0xb

    .line 374
    .line 375
    const/16 v10, 0xd

    .line 376
    .line 377
    sget-object v6, Lcom/farsitel/bazaar/player/api/dto/k$a;->a:Lcom/farsitel/bazaar/player/api/dto/k$a;

    .line 378
    .line 379
    invoke-interface {v0, v1, v9, v6, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object v11, v6

    .line 384
    check-cast v11, Lcom/farsitel/bazaar/player/api/dto/k;

    .line 385
    .line 386
    or-int/lit16 v2, v2, 0x100

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_6
    const/16 v7, 0xb

    .line 390
    .line 391
    const/16 v10, 0xd

    .line 392
    .line 393
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    or-int/lit16 v2, v2, 0x80

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_7
    const/16 v7, 0xb

    .line 401
    .line 402
    const/16 v10, 0xd

    .line 403
    .line 404
    sget-object v6, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;

    .line 405
    .line 406
    const/4 v4, 0x6

    .line 407
    invoke-interface {v0, v1, v4, v6, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move-object v13, v6

    .line 412
    check-cast v13, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    .line 413
    .line 414
    or-int/lit8 v2, v2, 0x40

    .line 415
    .line 416
    :goto_4
    const/16 v4, 0xa

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_8
    const/4 v4, 0x6

    .line 421
    const/16 v7, 0xb

    .line 422
    .line 423
    const/16 v10, 0xd

    .line 424
    .line 425
    sget-object v6, Lcj/Y0;->a:Lcj/Y0;

    .line 426
    .line 427
    const/4 v4, 0x5

    .line 428
    invoke-interface {v0, v1, v4, v6, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object v12, v6

    .line 433
    check-cast v12, Ljava/lang/String;

    .line 434
    .line 435
    or-int/lit8 v2, v2, 0x20

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_9
    const/4 v4, 0x5

    .line 439
    const/4 v6, 0x4

    .line 440
    const/16 v7, 0xb

    .line 441
    .line 442
    const/16 v10, 0xd

    .line 443
    .line 444
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v23

    .line 448
    or-int/lit8 v2, v2, 0x10

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :pswitch_a
    const/4 v4, 0x3

    .line 452
    const/4 v6, 0x4

    .line 453
    const/16 v7, 0xb

    .line 454
    .line 455
    const/16 v10, 0xd

    .line 456
    .line 457
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v22

    .line 461
    or-int/lit8 v2, v2, 0x8

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_b
    const/4 v6, 0x4

    .line 465
    const/16 v7, 0xb

    .line 466
    .line 467
    const/16 v10, 0xd

    .line 468
    .line 469
    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    .line 470
    .line 471
    move-object/from16 v5, v24

    .line 472
    .line 473
    const/4 v6, 0x2

    .line 474
    invoke-interface {v0, v1, v6, v4, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object/from16 v24, v4

    .line 479
    .line 480
    check-cast v24, Ljava/lang/String;

    .line 481
    .line 482
    or-int/lit8 v2, v2, 0x4

    .line 483
    .line 484
    :goto_5
    const/16 v4, 0xa

    .line 485
    .line 486
    const/4 v5, 0x7

    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_c
    move-object/from16 v5, v24

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    const/4 v6, 0x2

    .line 493
    const/16 v7, 0xb

    .line 494
    .line 495
    const/16 v10, 0xd

    .line 496
    .line 497
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v25

    .line 501
    or-int/lit8 v2, v2, 0x2

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :pswitch_d
    move-object/from16 v5, v24

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v6, 0x2

    .line 508
    const/16 v7, 0xb

    .line 509
    .line 510
    const/16 v10, 0xd

    .line 511
    .line 512
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    or-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :pswitch_e
    move-object/from16 v5, v24

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v6, 0x2

    .line 523
    const/16 v7, 0xb

    .line 524
    .line 525
    const/16 v10, 0xd

    .line 526
    .line 527
    const/16 v4, 0xa

    .line 528
    .line 529
    const/4 v5, 0x7

    .line 530
    const/4 v6, 0x6

    .line 531
    const/4 v7, 0x5

    .line 532
    const/4 v10, 0x4

    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_4
    move-object/from16 v5, v24

    .line 538
    .line 539
    move/from16 v30, v2

    .line 540
    .line 541
    move-object/from16 v42, v3

    .line 542
    .line 543
    move-object/from16 v33, v5

    .line 544
    .line 545
    move-object/from16 v40, v8

    .line 546
    .line 547
    move-object/from16 v39, v11

    .line 548
    .line 549
    move-object/from16 v36, v12

    .line 550
    .line 551
    move-object/from16 v37, v13

    .line 552
    .line 553
    move-object/from16 v43, v14

    .line 554
    .line 555
    move-object/from16 v31, v19

    .line 556
    .line 557
    move-object/from16 v41, v20

    .line 558
    .line 559
    move-object/from16 v38, v21

    .line 560
    .line 561
    move-object/from16 v34, v22

    .line 562
    .line 563
    move-object/from16 v35, v23

    .line 564
    .line 565
    move-object/from16 v32, v25

    .line 566
    .line 567
    move-object/from16 v44, v26

    .line 568
    .line 569
    :goto_6
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 570
    .line 571
    .line 572
    new-instance v29, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;

    .line 573
    .line 574
    const/16 v45, 0x0

    .line 575
    .line 576
    const/16 v46, 0x0

    .line 577
    .line 578
    invoke-direct/range {v29 .. v46}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 579
    .line 580
    .line 581
    return-object v29

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->p(Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;Lbj/d;Laj/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 14

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 6
    .line 7
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;

    .line 16
    .line 17
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    aget-object v6, v0, v5

    .line 24
    .line 25
    invoke-interface {v6}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LYi/d;

    .line 30
    .line 31
    invoke-static {v6}, LZi/a;->u(LYi/d;)LYi/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v7, 0xb

    .line 36
    .line 37
    aget-object v8, v0, v7

    .line 38
    .line 39
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LYi/d;

    .line 44
    .line 45
    invoke-static {v8}, LZi/a;->u(LYi/d;)LYi/d;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    aget-object v10, v0, v9

    .line 52
    .line 53
    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LYi/d;

    .line 58
    .line 59
    invoke-static {v10}, LZi/a;->u(LYi/d;)LYi/d;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v11, 0xd

    .line 64
    .line 65
    aget-object v0, v0, v11

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LYi/d;

    .line 72
    .line 73
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v12, 0xe

    .line 78
    .line 79
    new-array v12, v12, [LYi/d;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    aput-object v1, v12, v13

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    aput-object v1, v12, v13

    .line 86
    .line 87
    const/4 v13, 0x2

    .line 88
    aput-object v2, v12, v13

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    aput-object v1, v12, v2

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object v1, v12, v2

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    aput-object v3, v12, v2

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    aput-object v4, v12, v2

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v1, v12, v2

    .line 104
    .line 105
    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/k$a;->a:Lcom/farsitel/bazaar/player/api/dto/k$a;

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    aput-object v2, v12, v3

    .line 110
    .line 111
    aput-object v6, v12, v5

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    aput-object v1, v12, v2

    .line 116
    .line 117
    aput-object v8, v12, v7

    .line 118
    .line 119
    aput-object v10, v12, v9

    .line 120
    .line 121
    aput-object v0, v12, v11

    .line 122
    .line 123
    return-object v12
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
