.class public final synthetic Lcom/farsitel/content/datasource/EpisodeDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/content/datasource/EpisodeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/content/datasource/EpisodeDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/content/datasource/EpisodeDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/content/datasource/EpisodeDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/content/datasource/EpisodeDto$a;->a:Lcom/farsitel/content/datasource/EpisodeDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.content.datasource.EpisodeDto"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "content_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "season_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "subtitle"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "thumbnail_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "description"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "labels"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "action"

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
    sput-object v1, Lcom/farsitel/content/datasource/EpisodeDto$a;->descriptor:Laj/f;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    sput v0, Lcom/farsitel/content/datasource/EpisodeDto$a;->b:I

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
.method public final a(Lbj/e;)Lcom/farsitel/content/datasource/EpisodeDto;
    .locals 36

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
    sget-object v1, Lcom/farsitel/content/datasource/EpisodeDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/content/datasource/EpisodeDto;->a()[Lkotlin/j;

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
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x6

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
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-object v12, v2, v9

    .line 60
    .line 61
    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, LYi/c;

    .line 66
    .line 67
    invoke-interface {v0, v1, v9, v12, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    sget-object v12, Lcom/farsitel/content/datasource/GisheActionDto$a;->a:Lcom/farsitel/content/datasource/GisheActionDto$a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v4, v12, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/farsitel/content/datasource/GisheActionDto;

    .line 80
    .line 81
    aget-object v2, v2, v10

    .line 82
    .line 83
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LYi/c;

    .line 88
    .line 89
    invoke-interface {v0, v1, v10, v2, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LAb/g;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :cond_0
    const/16 v2, 0x1ff

    .line 102
    .line 103
    move-object/from16 v25, v3

    .line 104
    .line 105
    move-object/from16 v32, v4

    .line 106
    .line 107
    move-object/from16 v30, v5

    .line 108
    .line 109
    move-object/from16 v28, v6

    .line 110
    .line 111
    move-object/from16 v29, v7

    .line 112
    .line 113
    move-object/from16 v27, v8

    .line 114
    .line 115
    move-object/from16 v31, v9

    .line 116
    .line 117
    move-object/from16 v26, v11

    .line 118
    .line 119
    move-object/from16 v33, v13

    .line 120
    .line 121
    const/16 v24, 0x1ff

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_1
    move-object v14, v13

    .line 126
    move-object v15, v14

    .line 127
    move-object/from16 v16, v15

    .line 128
    .line 129
    move-object/from16 v17, v16

    .line 130
    .line 131
    move-object/from16 v18, v17

    .line 132
    .line 133
    move-object/from16 v19, v18

    .line 134
    .line 135
    move-object/from16 v20, v19

    .line 136
    .line 137
    move-object/from16 v21, v20

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v22, 0x1

    .line 141
    .line 142
    :goto_0
    if-eqz v22, :cond_4

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    packed-switch v12, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 152
    .line 153
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_0
    aget-object v12, v2, v10

    .line 158
    .line 159
    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, LYi/c;

    .line 164
    .line 165
    if-eqz v21, :cond_2

    .line 166
    .line 167
    invoke-static/range {v21 .. v21}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    move-object/from16 v11, v21

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 v11, 0x0

    .line 175
    :goto_1
    invoke-interface {v0, v1, v10, v12, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, LAb/g;

    .line 180
    .line 181
    if-eqz v11, :cond_3

    .line 182
    .line 183
    invoke-virtual {v11}, LAb/g;->g()Lcom/google/gson/f;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object/from16 v21, v11

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/16 v21, 0x0

    .line 191
    .line 192
    :goto_2
    or-int/lit16 v3, v3, 0x100

    .line 193
    .line 194
    :goto_3
    const/4 v11, 0x1

    .line 195
    :goto_4
    const/4 v12, 0x0

    .line 196
    goto :goto_0

    .line 197
    :pswitch_1
    sget-object v11, Lcom/farsitel/content/datasource/GisheActionDto$a;->a:Lcom/farsitel/content/datasource/GisheActionDto$a;

    .line 198
    .line 199
    invoke-interface {v0, v1, v4, v11, v15}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move-object v15, v11

    .line 204
    check-cast v15, Lcom/farsitel/content/datasource/GisheActionDto;

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x80

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_2
    aget-object v11, v2, v9

    .line 210
    .line 211
    invoke-interface {v11}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, LYi/c;

    .line 216
    .line 217
    invoke-interface {v0, v1, v9, v11, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object v13, v11

    .line 222
    check-cast v13, Ljava/util/List;

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x40

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    or-int/lit8 v3, v3, 0x20

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    or-int/lit8 v3, v3, 0x10

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_5
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    or-int/lit8 v3, v3, 0x8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_6
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    or-int/lit8 v3, v3, 0x4

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_7
    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    or-int/lit8 v3, v3, 0x2

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_8
    const/4 v12, 0x0

    .line 263
    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    or-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_9
    const/4 v12, 0x0

    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    move/from16 v24, v3

    .line 276
    .line 277
    move-object/from16 v31, v13

    .line 278
    .line 279
    move-object/from16 v25, v14

    .line 280
    .line 281
    move-object/from16 v32, v15

    .line 282
    .line 283
    move-object/from16 v30, v16

    .line 284
    .line 285
    move-object/from16 v28, v17

    .line 286
    .line 287
    move-object/from16 v29, v18

    .line 288
    .line 289
    move-object/from16 v27, v19

    .line 290
    .line 291
    move-object/from16 v26, v20

    .line 292
    .line 293
    move-object/from16 v33, v21

    .line 294
    .line 295
    :goto_5
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 296
    .line 297
    .line 298
    new-instance v23, Lcom/farsitel/content/datasource/EpisodeDto;

    .line 299
    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    const/16 v35, 0x0

    .line 303
    .line 304
    invoke-direct/range {v23 .. v35}, Lcom/farsitel/content/datasource/EpisodeDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 305
    .line 306
    .line 307
    return-object v23

    .line 308
    nop

    .line 309
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

.method public final b(Lbj/f;Lcom/farsitel/content/datasource/EpisodeDto;)V
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
    sget-object v0, Lcom/farsitel/content/datasource/EpisodeDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/content/datasource/EpisodeDto;->d(Lcom/farsitel/content/datasource/EpisodeDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/content/datasource/EpisodeDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [LYi/d;

    .line 8
    .line 9
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    sget-object v3, Lcom/farsitel/content/datasource/GisheActionDto$a;->a:Lcom/farsitel/content/datasource/GisheActionDto$a;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LYi/d;

    .line 52
    .line 53
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/content/datasource/EpisodeDto$a;->a(Lbj/e;)Lcom/farsitel/content/datasource/EpisodeDto;

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
    sget-object v0, Lcom/farsitel/content/datasource/EpisodeDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/content/datasource/EpisodeDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/datasource/EpisodeDto$a;->b(Lbj/f;Lcom/farsitel/content/datasource/EpisodeDto;)V

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
