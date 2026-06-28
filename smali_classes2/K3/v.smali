.class public LK3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LK3/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LK3/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LK3/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 88
    .line 89
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

.method public static a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 10
    .line 11
    new-instance v12, LG3/n;

    .line 12
    .line 13
    invoke-direct {v12}, LG3/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    sget-object v28, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 31
    .line 32
    const-string v4, "__container"

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    move-object v11, v2

    .line 57
    move-object/from16 v22, v2

    .line 58
    .line 59
    move/from16 v19, v0

    .line 60
    .line 61
    move/from16 v18, v3

    .line 62
    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    invoke-direct/range {v1 .. v28}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;LG3/n;IIIFFFFLG3/j;LG3/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;LG3/b;ZLH3/a;LK3/j;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 17
    .line 18
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 31
    .line 32
    .line 33
    const-string v6, "UNSET"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v15, -0x1

    .line 40
    .line 41
    move-object/from16 v22, v4

    .line 42
    .line 43
    move-object/from16 v27, v5

    .line 44
    .line 45
    move-object/from16 v18, v8

    .line 46
    .line 47
    move-object/from16 v17, v11

    .line 48
    .line 49
    move-object/from16 v19, v17

    .line 50
    .line 51
    move-object/from16 v20, v19

    .line 52
    .line 53
    move-object/from16 v23, v20

    .line 54
    .line 55
    move-object/from16 v25, v23

    .line 56
    .line 57
    move-object/from16 v26, v25

    .line 58
    .line 59
    move-wide/from16 v28, v12

    .line 60
    .line 61
    move-wide v7, v15

    .line 62
    const/4 v3, 0x0

    .line 63
    const/high16 v15, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    const/16 v36, 0x0

    .line 82
    .line 83
    const/16 v37, 0x0

    .line 84
    .line 85
    move-object v11, v6

    .line 86
    move-object/from16 v12, v26

    .line 87
    .line 88
    move-object v13, v12

    .line 89
    move-object/from16 v16, v13

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_14

    .line 96
    .line 97
    sget-object v4, LK3/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    packed-switch v4, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    .line 111
    .line 112
    .line 113
    move/from16 v39, v15

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    array-length v5, v5

    .line 125
    if-lt v4, v5, :cond_0

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "Unsupported Blend Mode: "

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v27, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget-object v27, v5, v4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v5, :cond_1

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 v3, 0x0

    .line 166
    goto :goto_0

    .line 167
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v36

    .line 171
    goto :goto_0

    .line 172
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    goto :goto_0

    .line 177
    :pswitch_4
    invoke-static {v0, v1, v14}, LK3/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)LG3/b;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v24, v4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v21, v4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, LL3/l;->e()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move/from16 v39, v15

    .line 207
    .line 208
    float-to-double v14, v6

    .line 209
    mul-double v4, v4, v14

    .line 210
    .line 211
    double-to-float v4, v4

    .line 212
    move/from16 v34, v4

    .line 213
    .line 214
    :cond_2
    :goto_1
    move/from16 v15, v39

    .line 215
    .line 216
    :goto_2
    const/4 v14, 0x0

    .line 217
    goto :goto_0

    .line 218
    :pswitch_8
    move/from16 v39, v15

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-static {}, LL3/l;->e()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    float-to-double v14, v6

    .line 229
    mul-double v4, v4, v14

    .line 230
    .line 231
    double-to-float v4, v4

    .line 232
    move/from16 v33, v4

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_9
    move/from16 v39, v15

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    double-to-float v4, v4

    .line 242
    move/from16 v35, v4

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    double-to-float v15, v4

    .line 250
    goto :goto_2

    .line 251
    :pswitch_b
    move/from16 v39, v15

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 268
    .line 269
    .line 270
    :cond_3
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    sget-object v6, LK3/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    if-eq v6, v5, :cond_4

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const/16 v14, 0x1d

    .line 306
    .line 307
    if-ne v6, v14, :cond_6

    .line 308
    .line 309
    invoke-static/range {p0 .. p1}, LK3/e;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LH3/a;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    const/16 v14, 0x19

    .line 315
    .line 316
    if-ne v6, v14, :cond_3

    .line 317
    .line 318
    new-instance v6, LK3/k;

    .line 319
    .line 320
    invoke-direct {v6}, LK3/k;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v0, v1}, LK3/k;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LK3/j;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 333
    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_c
    move/from16 v39, v15

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_d

    .line 367
    .line 368
    sget-object v4, LK3/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    if-eq v4, v5, :cond_9

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_a

    .line 393
    .line 394
    invoke-static/range {p0 .. p1}, LK3/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/k;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_b

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_c
    invoke-static/range {p0 .. p1}, LK3/d;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/j;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    goto :goto_5

    .line 417
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_d
    move/from16 v39, v15

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_f

    .line 432
    .line 433
    invoke-static/range {p0 .. p1}, LK3/h;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LH3/c;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_e

    .line 438
    .line 439
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_e
    move/from16 v39, v15

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 451
    .line 452
    .line 453
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_10

    .line 458
    .line 459
    invoke-static/range {p0 .. p1}, LK3/x;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/Mask;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->s(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_f
    move/from16 v39, v15

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    array-length v6, v6

    .line 490
    if-lt v4, v6, :cond_11

    .line 491
    .line 492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v6, "Unsupported matte type: "

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    aget-object v22, v6, v4

    .line 519
    .line 520
    sget-object v4, LK3/v$a;->a:[I

    .line 521
    .line 522
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    aget v4, v4, v6

    .line 527
    .line 528
    if-eq v4, v5, :cond_13

    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    if-eq v4, v6, :cond_12

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_12
    const-string v4, "Unsupported matte type: Luma Inverted"

    .line 535
    .line 536
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_13
    const-string v4, "Unsupported matte type: Luma"

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_9
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/i;->s(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_10
    move/from16 v39, v15

    .line 551
    .line 552
    invoke-static/range {p0 .. p1}, LK3/c;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/n;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_11
    move/from16 v39, v15

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v32

    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :pswitch_12
    move/from16 v39, v15

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    int-to-float v4, v4

    .line 577
    invoke-static {}, LL3/l;->e()F

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    mul-float v4, v4, v5

    .line 582
    .line 583
    float-to-int v4, v4

    .line 584
    move/from16 v31, v4

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_13
    move/from16 v39, v15

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    int-to-float v4, v4

    .line 595
    invoke-static {}, LL3/l;->e()F

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    mul-float v4, v4, v5

    .line 600
    .line 601
    float-to-int v4, v4

    .line 602
    move/from16 v30, v4

    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :pswitch_14
    move/from16 v39, v15

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    int-to-long v7, v4

    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :pswitch_15
    move/from16 v39, v15

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    sget-object v16, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-ge v4, v5, :cond_2

    .line 628
    .line 629
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    aget-object v16, v5, v4

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_16
    move/from16 v39, v15

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v17

    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :pswitch_17
    move/from16 v39, v15

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    int-to-long v4, v4

    .line 652
    move-wide/from16 v28, v4

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_18
    move/from16 v39, v15

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_14
    move/from16 v39, v15

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 667
    .line 668
    .line 669
    new-instance v14, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    cmpl-float v0, v21, v37

    .line 675
    .line 676
    if-lez v0, :cond_15

    .line 677
    .line 678
    new-instance v0, LM3/a;

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const/4 v4, 0x0

    .line 686
    move v15, v3

    .line 687
    move-object v3, v2

    .line 688
    invoke-direct/range {v0 .. v6}, LM3/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v38, v2

    .line 692
    .line 693
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_15
    move-object/from16 v38, v2

    .line 698
    .line 699
    move v15, v3

    .line 700
    :goto_a
    cmpl-float v0, v24, v37

    .line 701
    .line 702
    if-lez v0, :cond_16

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/i;->f()F

    .line 706
    .line 707
    .line 708
    move-result v24

    .line 709
    :goto_b
    new-instance v0, LM3/a;

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    move-object/from16 v3, v18

    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    move-object/from16 v2, v18

    .line 721
    .line 722
    move/from16 v5, v21

    .line 723
    .line 724
    invoke-direct/range {v0 .. v6}, LM3/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v0, LM3/a;

    .line 731
    .line 732
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    move-object/from16 v3, v38

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    move/from16 v5, v24

    .line 744
    .line 745
    move-object/from16 v2, v38

    .line 746
    .line 747
    invoke-direct/range {v0 .. v6}, LM3/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    const-string v0, ".ai"

    .line 754
    .line 755
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_17

    .line 760
    .line 761
    const-string v0, "ai"

    .line 762
    .line 763
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_18

    .line 768
    .line 769
    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_18
    if-eqz v15, :cond_1a

    .line 775
    .line 776
    if-nez v13, :cond_19

    .line 777
    .line 778
    new-instance v13, LG3/n;

    .line 779
    .line 780
    invoke-direct {v13}, LG3/n;-><init>()V

    .line 781
    .line 782
    .line 783
    :cond_19
    invoke-virtual {v13, v15}, LG3/n;->m(Z)V

    .line 784
    .line 785
    .line 786
    :cond_1a
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer;

    .line 787
    .line 788
    move-object v2, v1

    .line 789
    move-object v1, v9

    .line 790
    move-object v3, v11

    .line 791
    move-object v11, v13

    .line 792
    move-object/from16 v21, v14

    .line 793
    .line 794
    move-object/from16 v6, v16

    .line 795
    .line 796
    move-object/from16 v9, v17

    .line 797
    .line 798
    move-wide/from16 v4, v28

    .line 799
    .line 800
    move/from16 v12, v30

    .line 801
    .line 802
    move/from16 v13, v31

    .line 803
    .line 804
    move/from16 v14, v32

    .line 805
    .line 806
    move/from16 v17, v33

    .line 807
    .line 808
    move/from16 v18, v34

    .line 809
    .line 810
    move/from16 v16, v35

    .line 811
    .line 812
    move/from16 v24, v36

    .line 813
    .line 814
    move/from16 v15, v39

    .line 815
    .line 816
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;LG3/n;IIIFFFFLG3/j;LG3/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;LG3/b;ZLH3/a;LK3/j;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
