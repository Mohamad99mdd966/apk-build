.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.video.ContinueWatchingListDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "expandInfo"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "items"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "referrer"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isAd"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v0, v4}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "identifier"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "rowUpdateInfo"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "spanCount"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;->descriptor:Laj/f;

    .line 60
    .line 61
    sput v3, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;->b:I

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


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;
    .locals 32

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
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->a()[Lkotlin/j;

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
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v11, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 38
    .line 39
    invoke-interface {v0, v1, v10, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 44
    .line 45
    aget-object v11, v2, v9

    .line 46
    .line 47
    invoke-interface {v11}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LYi/c;

    .line 52
    .line 53
    invoke-interface {v0, v1, v9, v11, v12}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    aget-object v2, v2, v8

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LYi/c;

    .line 66
    .line 67
    invoke-interface {v0, v1, v8, v2, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LAb/g;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v2, v12

    .line 81
    :goto_0
    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sget-object v8, Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;

    .line 86
    .line 87
    invoke-interface {v0, v1, v6, v8, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 92
    .line 93
    sget-object v8, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;

    .line 94
    .line 95
    invoke-interface {v0, v1, v5, v8, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 100
    .line 101
    sget-object v8, Lcj/X;->a:Lcj/X;

    .line 102
    .line 103
    invoke-interface {v0, v1, v4, v8, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v8, 0xff

    .line 110
    .line 111
    move-object/from16 v25, v2

    .line 112
    .line 113
    move-object/from16 v22, v3

    .line 114
    .line 115
    move-object/from16 v29, v4

    .line 116
    .line 117
    move-object/from16 v28, v5

    .line 118
    .line 119
    move-object/from16 v27, v6

    .line 120
    .line 121
    move/from16 v26, v7

    .line 122
    .line 123
    move-object/from16 v24, v9

    .line 124
    .line 125
    move-object/from16 v23, v10

    .line 126
    .line 127
    const/16 v21, 0xff

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_1
    move-object v3, v12

    .line 132
    move-object v10, v3

    .line 133
    move-object v13, v10

    .line 134
    move-object v14, v13

    .line 135
    move-object v15, v14

    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    :goto_1
    if-eqz v18, :cond_4

    .line 143
    .line 144
    const/16 v19, 0x2

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    packed-switch v9, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 154
    .line 155
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_0
    sget-object v9, Lcj/X;->a:Lcj/X;

    .line 160
    .line 161
    invoke-interface {v0, v1, v4, v9, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v14, v9

    .line 166
    check-cast v14, Ljava/lang/Integer;

    .line 167
    .line 168
    or-int/lit16 v11, v11, 0x80

    .line 169
    .line 170
    :goto_2
    const/4 v9, 0x2

    .line 171
    goto :goto_1

    .line 172
    :pswitch_1
    sget-object v9, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;

    .line 173
    .line 174
    invoke-interface {v0, v1, v5, v9, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v15, v9

    .line 179
    check-cast v15, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 180
    .line 181
    or-int/lit8 v11, v11, 0x40

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_2
    sget-object v9, Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;

    .line 185
    .line 186
    invoke-interface {v0, v1, v6, v9, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v12, v9

    .line 191
    check-cast v12, Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 192
    .line 193
    or-int/lit8 v11, v11, 0x20

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_3
    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    or-int/lit8 v11, v11, 0x10

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_4
    aget-object v9, v2, v8

    .line 204
    .line 205
    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LYi/c;

    .line 210
    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    invoke-static {v3}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_3

    .line 218
    :cond_2
    const/4 v3, 0x0

    .line 219
    :goto_3
    invoke-interface {v0, v1, v8, v9, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LAb/g;

    .line 224
    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    invoke-virtual {v3}, LAb/g;->g()Lcom/google/gson/f;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_4

    .line 232
    :cond_3
    const/4 v3, 0x0

    .line 233
    :goto_4
    or-int/lit8 v11, v11, 0x8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_5
    aget-object v9, v2, v19

    .line 237
    .line 238
    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LYi/c;

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    invoke-interface {v0, v1, v4, v9, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object v10, v9

    .line 250
    check-cast v10, Ljava/util/List;

    .line 251
    .line 252
    or-int/lit8 v11, v11, 0x4

    .line 253
    .line 254
    const/4 v4, 0x7

    .line 255
    goto :goto_2

    .line 256
    :pswitch_6
    const/4 v4, 0x2

    .line 257
    sget-object v9, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 258
    .line 259
    move-object/from16 v4, v17

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-interface {v0, v1, v5, v9, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v17, v4

    .line 267
    .line 268
    check-cast v17, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 269
    .line 270
    or-int/lit8 v11, v11, 0x2

    .line 271
    .line 272
    :goto_5
    const/4 v4, 0x7

    .line 273
    const/4 v5, 0x6

    .line 274
    goto :goto_2

    .line 275
    :pswitch_7
    move-object/from16 v4, v17

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    or-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :pswitch_8
    move-object/from16 v4, v17

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v4, 0x7

    .line 291
    const/4 v5, 0x6

    .line 292
    const/4 v9, 0x2

    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_4
    move-object/from16 v4, v17

    .line 298
    .line 299
    move-object/from16 v25, v3

    .line 300
    .line 301
    move-object/from16 v23, v4

    .line 302
    .line 303
    move-object/from16 v24, v10

    .line 304
    .line 305
    move/from16 v21, v11

    .line 306
    .line 307
    move-object/from16 v27, v12

    .line 308
    .line 309
    move-object/from16 v22, v13

    .line 310
    .line 311
    move-object/from16 v29, v14

    .line 312
    .line 313
    move-object/from16 v28, v15

    .line 314
    .line 315
    move/from16 v26, v16

    .line 316
    .line 317
    :goto_6
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 318
    .line 319
    .line 320
    new-instance v20, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    invoke-direct/range {v20 .. v31}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 327
    .line 328
    .line 329
    return-object v20

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->b(Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;Lbj/d;Laj/f;)V

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [LYi/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 15
    .line 16
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LYi/d;

    .line 40
    .line 41
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    sget-object v2, Lcj/i;->a:Lcj/i;

    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;

    .line 53
    .line 54
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;

    .line 62
    .line 63
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x6

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 71
    .line 72
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x7

    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;

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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;)V

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
