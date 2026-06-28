.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.customminicomponent.CustomMiniComponentDto"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "iconUrl"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "itemActionDeepLink"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "lightTheme"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "darkTheme"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "isAd"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "adData"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "app"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "deeplink"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "referrer"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;->descriptor:Laj/f;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    sput v0, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;->b:I

    .line 78
    .line 79
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;
    .locals 38

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
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->a()[Lkotlin/j;

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
    const/16 v4, 0x9

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
    const/16 v12, 0xa

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1, v14}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v13}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v14, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d$a;

    .line 56
    .line 57
    invoke-interface {v0, v1, v10, v14, v15}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;

    .line 62
    .line 63
    invoke-interface {v0, v1, v7, v14, v15}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;

    .line 68
    .line 69
    invoke-interface {v0, v1, v6}, Lbj/c;->u(Laj/f;I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget-object v14, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    .line 74
    .line 75
    invoke-interface {v0, v1, v5, v14, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 80
    .line 81
    sget-object v14, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a$a;

    .line 82
    .line 83
    invoke-interface {v0, v1, v9, v14, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a;

    .line 88
    .line 89
    sget-object v14, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b$a;

    .line 90
    .line 91
    invoke-interface {v0, v1, v4, v14, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b;

    .line 96
    .line 97
    aget-object v2, v2, v12

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LYi/c;

    .line 104
    .line 105
    invoke-interface {v0, v1, v12, v2, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LAb/g;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    :cond_0
    const/16 v2, 0x7ff

    .line 118
    .line 119
    move-object/from16 v25, v3

    .line 120
    .line 121
    move-object/from16 v34, v4

    .line 122
    .line 123
    move-object/from16 v32, v5

    .line 124
    .line 125
    move/from16 v31, v6

    .line 126
    .line 127
    move-object/from16 v30, v7

    .line 128
    .line 129
    move-object/from16 v28, v8

    .line 130
    .line 131
    move-object/from16 v33, v9

    .line 132
    .line 133
    move-object/from16 v29, v10

    .line 134
    .line 135
    move-object/from16 v27, v11

    .line 136
    .line 137
    move-object/from16 v26, v13

    .line 138
    .line 139
    move-object/from16 v35, v15

    .line 140
    .line 141
    const/16 v24, 0x7ff

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_1
    move-object v8, v15

    .line 146
    move-object v11, v8

    .line 147
    move-object v13, v11

    .line 148
    move-object v14, v13

    .line 149
    move-object/from16 v16, v14

    .line 150
    .line 151
    move-object/from16 v18, v16

    .line 152
    .line 153
    move-object/from16 v19, v18

    .line 154
    .line 155
    move-object/from16 v20, v19

    .line 156
    .line 157
    move-object/from16 v21, v20

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v22, 0x1

    .line 163
    .line 164
    :goto_0
    if-eqz v22, :cond_4

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    packed-switch v10, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 174
    .line 175
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_0
    aget-object v10, v2, v12

    .line 180
    .line 181
    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, LYi/c;

    .line 186
    .line 187
    if-eqz v21, :cond_2

    .line 188
    .line 189
    invoke-static/range {v21 .. v21}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    move-object/from16 v7, v21

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const/4 v7, 0x0

    .line 197
    :goto_1
    invoke-interface {v0, v1, v12, v10, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LAb/g;

    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v7}, LAb/g;->g()Lcom/google/gson/f;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object/from16 v21, v7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const/16 v21, 0x0

    .line 213
    .line 214
    :goto_2
    or-int/lit16 v3, v3, 0x400

    .line 215
    .line 216
    :goto_3
    const/4 v7, 0x5

    .line 217
    const/4 v10, 0x4

    .line 218
    goto :goto_0

    .line 219
    :pswitch_1
    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b$a;

    .line 220
    .line 221
    invoke-interface {v0, v1, v4, v7, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object v15, v7

    .line 226
    check-cast v15, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b;

    .line 227
    .line 228
    or-int/lit16 v3, v3, 0x200

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_2
    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a$a;

    .line 232
    .line 233
    invoke-interface {v0, v1, v9, v7, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v11, v7

    .line 238
    check-cast v11, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a;

    .line 239
    .line 240
    or-int/lit16 v3, v3, 0x100

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_3
    sget-object v7, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    .line 244
    .line 245
    invoke-interface {v0, v1, v5, v7, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v14, v7

    .line 250
    check-cast v14, Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 251
    .line 252
    or-int/lit16 v3, v3, 0x80

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lbj/c;->u(Laj/f;I)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    or-int/lit8 v3, v3, 0x40

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_5
    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d$a;

    .line 263
    .line 264
    const/4 v10, 0x5

    .line 265
    invoke-interface {v0, v1, v10, v7, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move-object v13, v7

    .line 270
    check-cast v13, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;

    .line 271
    .line 272
    or-int/lit8 v3, v3, 0x20

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_6
    const/4 v10, 0x5

    .line 276
    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d$a;

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    invoke-interface {v0, v1, v4, v7, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object v8, v7

    .line 284
    check-cast v8, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;

    .line 285
    .line 286
    or-int/lit8 v3, v3, 0x10

    .line 287
    .line 288
    :goto_4
    const/16 v4, 0x9

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_7
    const/4 v4, 0x4

    .line 292
    const/4 v7, 0x3

    .line 293
    const/4 v10, 0x5

    .line 294
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    or-int/lit8 v3, v3, 0x8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_8
    const/4 v4, 0x2

    .line 302
    const/4 v7, 0x3

    .line 303
    const/4 v10, 0x5

    .line 304
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    or-int/lit8 v3, v3, 0x4

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_9
    const/4 v4, 0x1

    .line 312
    const/4 v7, 0x3

    .line 313
    const/4 v10, 0x5

    .line 314
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    or-int/lit8 v3, v3, 0x2

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_a
    const/4 v4, 0x0

    .line 322
    const/4 v7, 0x3

    .line 323
    const/4 v10, 0x5

    .line 324
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    or-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_b
    const/4 v4, 0x0

    .line 332
    const/16 v4, 0x9

    .line 333
    .line 334
    const/4 v10, 0x4

    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_4
    move/from16 v24, v3

    .line 340
    .line 341
    move-object/from16 v29, v8

    .line 342
    .line 343
    move-object/from16 v33, v11

    .line 344
    .line 345
    move-object/from16 v30, v13

    .line 346
    .line 347
    move-object/from16 v32, v14

    .line 348
    .line 349
    move-object/from16 v34, v15

    .line 350
    .line 351
    move-object/from16 v25, v16

    .line 352
    .line 353
    move/from16 v31, v17

    .line 354
    .line 355
    move-object/from16 v28, v18

    .line 356
    .line 357
    move-object/from16 v27, v19

    .line 358
    .line 359
    move-object/from16 v26, v20

    .line 360
    .line 361
    move-object/from16 v35, v21

    .line 362
    .line 363
    :goto_5
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 364
    .line 365
    .line 366
    new-instance v23, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const/16 v37, 0x0

    .line 371
    .line 372
    invoke-direct/range {v23 .. v37}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a;Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 373
    .line 374
    .line 375
    return-object v23

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->m(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;Lbj/d;Laj/f;)V

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
    .locals 8

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a$a;

    .line 12
    .line 13
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b$a;

    .line 18
    .line 19
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LYi/d;

    .line 32
    .line 33
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    new-array v5, v5, [LYi/d;

    .line 40
    .line 41
    sget-object v6, Lcj/Y0;->a:Lcj/Y0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v6, v5, v7

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    aput-object v6, v5, v7

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v6, v5, v7

    .line 54
    .line 55
    sget-object v6, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d$a;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v6, v5, v7

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    aput-object v6, v5, v7

    .line 62
    .line 63
    sget-object v6, Lcj/i;->a:Lcj/i;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    aput-object v6, v5, v7

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    aput-object v1, v5, v6

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aput-object v2, v5, v1

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    aput-object v3, v5, v1

    .line 78
    .line 79
    aput-object v0, v5, v4

    .line 80
    .line 81
    return-object v5
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;

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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;)V

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
