.class public final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$a;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 37
    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    div-int v8, v6, v7

    .line 42
    .line 43
    iput v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-ge v10, v9, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    move-object/from16 v8, p0

    .line 88
    .line 89
    iget-object v9, v8, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$a;

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_1
    if-ge v11, v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Landroidx/compose/ui/layout/N;

    .line 104
    .line 105
    invoke-interface {v14, v13}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    .line 111
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-interface {v0, v14}, Lm0/e;->I(I)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static {}, Landroidx/compose/material3/TabKt;->o()F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    int-to-float v2, v5

    .line 124
    mul-float v15, v15, v2

    .line 125
    .line 126
    invoke-static {v15}, Lm0/i;->k(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-float/2addr v14, v2

    .line 131
    invoke-static {v14}, Lm0/i;->k(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lm0/i;->h(F)Lm0/i;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v14, 0x18

    .line 140
    .line 141
    int-to-float v14, v14

    .line 142
    invoke-static {v14}, Lm0/i;->k(F)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v14}, Lm0/i;->h(F)Lm0/i;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v2, v14}, Lli/c;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lm0/i;

    .line 155
    .line 156
    invoke-virtual {v2}, Lm0/i;->u()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v14, Landroidx/compose/material3/j1;

    .line 161
    .line 162
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    .line 164
    invoke-interface {v0, v15}, Lm0/e;->I(I)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    int-to-float v5, v11

    .line 169
    mul-float v15, v15, v5

    .line 170
    .line 171
    invoke-static {v15}, Lm0/i;->k(F)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 176
    .line 177
    invoke-interface {v0, v15}, Lm0/e;->I(I)F

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {v14, v5, v15, v2, v0}, Landroidx/compose/material3/j1;-><init>(FFFLkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v5, 0x2

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v9, v10}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$a;->c(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_2
    if-ge v2, v0, :cond_3

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroidx/compose/ui/layout/N;

    .line 219
    .line 220
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    .line 222
    move/from16 v16, v15

    .line 223
    .line 224
    move/from16 v18, v13

    .line 225
    .line 226
    move/from16 v17, v13

    .line 227
    .line 228
    move-wide/from16 v13, p3

    .line 229
    .line 230
    invoke-static/range {v13 .. v18}, Lm0/b;->c(JIIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    move/from16 v13, v17

    .line 235
    .line 236
    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_3
    if-ge v2, v0, :cond_4

    .line 261
    .line 262
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/compose/ui/layout/N;

    .line 267
    .line 268
    const/16 v25, 0xb

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move-wide/from16 v19, p3

    .line 281
    .line 282
    invoke-static/range {v19 .. v26}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    invoke-interface {v3, v14, v15}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_4
    if-ge v2, v0, :cond_5

    .line 311
    .line 312
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroidx/compose/ui/layout/N;

    .line 317
    .line 318
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move/from16 v16, v15

    .line 323
    .line 324
    move/from16 v18, v13

    .line 325
    .line 326
    move-wide/from16 v13, p3

    .line 327
    .line 328
    invoke-static/range {v13 .. v18}, Lm0/b;->c(JIIII)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    move/from16 v13, v18

    .line 333
    .line 334
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_5
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;

    .line 345
    .line 346
    move-object v8, v4

    .line 347
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x4

    .line 351
    move v1, v6

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    move-object/from16 v0, p1

    .line 355
    .line 356
    move v2, v13

    .line 357
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->b(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->c(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->d(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->a(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
