.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.video.VideoItemDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "image"

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
    const-string v0, "provider"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "caption"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "overLine"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "imageTag"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "link"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "referrer"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;->descriptor:Laj/f;

    .line 59
    .line 60
    sput v3, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;->b:I

    .line 61
    .line 62
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;
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
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->a()[Lkotlin/j;

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
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x7

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
    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    .line 42
    .line 43
    invoke-interface {v0, v1, v8, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v6, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v7, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v5, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aget-object v2, v2, v9

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LYi/c;

    .line 78
    .line 79
    invoke-interface {v0, v1, v9, v2, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LAb/g;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :cond_0
    const/16 v2, 0xff

    .line 92
    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    move-object/from16 v28, v4

    .line 96
    .line 97
    move-object/from16 v27, v5

    .line 98
    .line 99
    move-object/from16 v25, v6

    .line 100
    .line 101
    move-object/from16 v26, v7

    .line 102
    .line 103
    move-object/from16 v24, v8

    .line 104
    .line 105
    move-object/from16 v23, v10

    .line 106
    .line 107
    move-object/from16 v29, v12

    .line 108
    .line 109
    const/16 v21, 0xff

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_1
    move-object v10, v12

    .line 114
    move-object v11, v10

    .line 115
    move-object v13, v11

    .line 116
    move-object v14, v13

    .line 117
    move-object v15, v14

    .line 118
    move-object/from16 v17, v15

    .line 119
    .line 120
    move-object/from16 v18, v17

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v19, 0x1

    .line 124
    .line 125
    :goto_0
    if-eqz v19, :cond_4

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    packed-switch v8, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 135
    .line 136
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_0
    aget-object v8, v2, v9

    .line 141
    .line 142
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, LYi/c;

    .line 147
    .line 148
    if-eqz v18, :cond_2

    .line 149
    .line 150
    invoke-static/range {v18 .. v18}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    move-object/from16 v6, v18

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v6, 0x0

    .line 158
    :goto_1
    invoke-interface {v0, v1, v9, v8, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LAb/g;

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-virtual {v6}, LAb/g;->g()Lcom/google/gson/f;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/16 v18, 0x0

    .line 174
    .line 175
    :goto_2
    or-int/lit16 v3, v3, 0x80

    .line 176
    .line 177
    :goto_3
    const/4 v6, 0x3

    .line 178
    const/4 v8, 0x2

    .line 179
    goto :goto_0

    .line 180
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    or-int/lit8 v3, v3, 0x40

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_2
    sget-object v6, Lcj/Y0;->a:Lcj/Y0;

    .line 188
    .line 189
    invoke-interface {v0, v1, v5, v6, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v15, v6

    .line 194
    check-cast v15, Ljava/lang/String;

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x20

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_3
    sget-object v6, Lcj/Y0;->a:Lcj/Y0;

    .line 200
    .line 201
    invoke-interface {v0, v1, v7, v6, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v11, v6

    .line 206
    check-cast v11, Ljava/lang/String;

    .line 207
    .line 208
    or-int/lit8 v3, v3, 0x10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_4
    sget-object v6, Lcj/Y0;->a:Lcj/Y0;

    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    invoke-interface {v0, v1, v8, v6, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v12, v6

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    or-int/lit8 v3, v3, 0x8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_5
    const/4 v8, 0x3

    .line 225
    sget-object v6, Lcj/Y0;->a:Lcj/Y0;

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-interface {v0, v1, v4, v6, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v10, v6

    .line 233
    check-cast v10, Ljava/lang/String;

    .line 234
    .line 235
    or-int/lit8 v3, v3, 0x4

    .line 236
    .line 237
    :goto_4
    const/4 v4, 0x6

    .line 238
    goto :goto_3

    .line 239
    :pswitch_6
    const/4 v4, 0x2

    .line 240
    const/4 v6, 0x1

    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    or-int/lit8 v3, v3, 0x2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_7
    const/4 v4, 0x2

    .line 250
    const/4 v6, 0x1

    .line 251
    const/4 v8, 0x3

    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-interface {v0, v1, v13}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    or-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    move-object/from16 v13, v16

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_8
    const/16 v16, 0x0

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_4
    move/from16 v21, v3

    .line 270
    .line 271
    move-object/from16 v24, v10

    .line 272
    .line 273
    move-object/from16 v26, v11

    .line 274
    .line 275
    move-object/from16 v25, v12

    .line 276
    .line 277
    move-object/from16 v22, v13

    .line 278
    .line 279
    move-object/from16 v28, v14

    .line 280
    .line 281
    move-object/from16 v27, v15

    .line 282
    .line 283
    move-object/from16 v23, v17

    .line 284
    .line 285
    move-object/from16 v29, v18

    .line 286
    .line 287
    :goto_5
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 288
    .line 289
    .line 290
    new-instance v20, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    invoke-direct/range {v20 .. v31}, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 297
    .line 298
    .line 299
    return-object v20

    .line 300
    nop

    .line 301
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->j(Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;Lbj/d;Laj/f;)V

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
    .locals 9

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->a()[Lkotlin/j;

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
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x7

    .line 24
    aget-object v0, v0, v6

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LYi/d;

    .line 31
    .line 32
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    new-array v7, v7, [LYi/d;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput-object v1, v7, v8

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v1, v7, v8

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v2, v7, v8

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v3, v7, v2

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v4, v7, v2

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v5, v7, v2

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v7, v2

    .line 60
    .line 61
    aput-object v0, v7, v6

    .line 62
    .line 63
    return-object v7
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;

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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;)V

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
