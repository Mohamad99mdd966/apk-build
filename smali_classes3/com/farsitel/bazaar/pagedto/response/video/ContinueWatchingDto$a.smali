.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.video.ContinueWatchingDto"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "imageUrl"

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
    const-string v0, "subTitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "time"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "progressPercent"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "actionIconUrl"

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
    const-string v0, "contentId"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "referrer"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;->descriptor:Laj/f;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    sput v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;->b:I

    .line 68
    .line 69
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;
    .locals 37

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
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;->a()[Lkotlin/j;

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
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x2

    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-object v12, Lcj/Y0;->a:Lcj/Y0;

    .line 44
    .line 45
    invoke-interface {v0, v1, v9, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-interface {v0, v1, v6, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aget-object v2, v2, v10

    .line 74
    .line 75
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LYi/c;

    .line 80
    .line 81
    invoke-interface {v0, v1, v10, v2, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LAb/g;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    :cond_0
    const/16 v2, 0x1ff

    .line 94
    .line 95
    move-object/from16 v25, v3

    .line 96
    .line 97
    move-object/from16 v33, v4

    .line 98
    .line 99
    move-object/from16 v32, v5

    .line 100
    .line 101
    move-object/from16 v31, v6

    .line 102
    .line 103
    move-object/from16 v28, v7

    .line 104
    .line 105
    move-object/from16 v27, v9

    .line 106
    .line 107
    move-object/from16 v26, v11

    .line 108
    .line 109
    move-object/from16 v34, v13

    .line 110
    .line 111
    move-wide/from16 v29, v14

    .line 112
    .line 113
    const/16 v24, 0x1ff

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_1
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    move-object v12, v13

    .line 120
    move-object/from16 v16, v12

    .line 121
    .line 122
    move-object/from16 v17, v16

    .line 123
    .line 124
    move-object/from16 v19, v17

    .line 125
    .line 126
    move-object/from16 v20, v19

    .line 127
    .line 128
    move-wide/from16 v21, v14

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v23, 0x1

    .line 132
    .line 133
    move-object/from16 v14, v20

    .line 134
    .line 135
    move-object v15, v14

    .line 136
    :goto_0
    if-eqz v23, :cond_4

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    packed-switch v11, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 146
    .line 147
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_0
    aget-object v11, v2, v10

    .line 152
    .line 153
    invoke-interface {v11}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, LYi/c;

    .line 158
    .line 159
    if-eqz v20, :cond_2

    .line 160
    .line 161
    invoke-static/range {v20 .. v20}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    move-object/from16 v9, v20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v9, 0x0

    .line 169
    :goto_1
    invoke-interface {v0, v1, v10, v11, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, LAb/g;

    .line 174
    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    invoke-virtual {v9}, LAb/g;->g()Lcom/google/gson/f;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object/from16 v20, v9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/16 v20, 0x0

    .line 185
    .line 186
    :goto_2
    or-int/lit16 v3, v3, 0x100

    .line 187
    .line 188
    :goto_3
    const/4 v9, 0x2

    .line 189
    const/4 v11, 0x1

    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    or-int/lit16 v3, v3, 0x80

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    or-int/lit8 v3, v3, 0x40

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    sget-object v9, Lcj/Y0;->a:Lcj/Y0;

    .line 206
    .line 207
    invoke-interface {v0, v1, v6, v9, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object v13, v9

    .line 212
    check-cast v13, Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x20

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v21

    .line 221
    or-int/lit8 v3, v3, 0x10

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_5
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    or-int/lit8 v3, v3, 0x8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_6
    sget-object v9, Lcj/Y0;->a:Lcj/Y0;

    .line 232
    .line 233
    const/4 v11, 0x2

    .line 234
    invoke-interface {v0, v1, v11, v9, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object v12, v9

    .line 239
    check-cast v12, Ljava/lang/String;

    .line 240
    .line 241
    or-int/lit8 v3, v3, 0x4

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_7
    const/4 v9, 0x1

    .line 245
    const/4 v11, 0x2

    .line 246
    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    or-int/lit8 v3, v3, 0x2

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_8
    const/4 v9, 0x1

    .line 254
    const/4 v11, 0x2

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-interface {v0, v1, v14}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    or-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    move-object/from16 v14, v18

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_9
    const/16 v18, 0x0

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_4
    move/from16 v24, v3

    .line 273
    .line 274
    move-object/from16 v27, v12

    .line 275
    .line 276
    move-object/from16 v31, v13

    .line 277
    .line 278
    move-object/from16 v25, v14

    .line 279
    .line 280
    move-object/from16 v33, v15

    .line 281
    .line 282
    move-object/from16 v32, v16

    .line 283
    .line 284
    move-object/from16 v28, v17

    .line 285
    .line 286
    move-object/from16 v26, v19

    .line 287
    .line 288
    move-object/from16 v34, v20

    .line 289
    .line 290
    move-wide/from16 v29, v21

    .line 291
    .line 292
    :goto_4
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 293
    .line 294
    .line 295
    new-instance v23, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;

    .line 296
    .line 297
    const/16 v35, 0x0

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    invoke-direct/range {v23 .. v36}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 302
    .line 303
    .line 304
    return-object v23

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;->k(Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;Lbj/d;Laj/f;)V

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
    .locals 7

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;->a()[Lkotlin/j;

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
    const/16 v4, 0x8

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LYi/d;

    .line 24
    .line 25
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    new-array v5, v5, [LYi/d;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v1, v5, v6

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v1, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v2, v5, v6

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v5, v2

    .line 44
    .line 45
    sget-object v2, Lcj/i0;->a:Lcj/i0;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    aput-object v2, v5, v6

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v3, v5, v2

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v5, v2

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    aput-object v1, v5, v2

    .line 58
    .line 59
    aput-object v0, v5, v4

    .line 60
    .line 61
    return-object v5
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;

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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;)V

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
