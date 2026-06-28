.class public final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->h(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/v0;Lti/p;Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Landroidx/compose/material3/internal/m0;

.field public final synthetic c:Landroidx/compose/runtime/E0;

.field public final synthetic d:Landroidx/compose/runtime/z0;

.field public final synthetic e:Landroidx/compose/runtime/E0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/m0;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable;",
            "Landroidx/compose/material3/internal/m0;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->a:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->b:Landroidx/compose/material3/internal/m0;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/E0;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->d:Landroidx/compose/runtime/z0;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->e:Landroidx/compose/runtime/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    .line 27
    .line 28
    if-ge v8, v5, :cond_7

    .line 29
    .line 30
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroidx/compose/ui/layout/N;

    .line 35
    .line 36
    invoke-static {v10}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v12, "InputField"

    .line 41
    .line 42
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    if-ge v8, v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 60
    .line 61
    invoke-static {v11}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v13, "Surface"

    .line 66
    .line 67
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-ge v8, v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v13, v12

    .line 85
    check-cast v13, Landroidx/compose/ui/layout/N;

    .line 86
    .line 87
    invoke-static {v13}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "Content"

    .line 92
    .line 93
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v12, 0x0

    .line 104
    :goto_3
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->b:Landroidx/compose/material3/internal/m0;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/compose/material3/internal/m0;->a(Lm0/e;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->C()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v1, v5}, Lm0/e;->u0(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int v13, v2, v5

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->C()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v1, v2}, Lm0/e;->u0(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v3, v4}, Lm0/b;->k(J)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v10, v5}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v3, v4, v5}, Lm0/c;->g(JI)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v3, v4}, Lm0/b;->l(J)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {v10, v8}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v3, v4, v8}, Lm0/c;->f(JI)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v3, v4}, Lm0/b;->l(J)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    int-to-float v14, v14

    .line 159
    const v15, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    mul-float v14, v14, v15

    .line 163
    .line 164
    invoke-static {v14}, Lvi/c;->d(F)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {v3, v4}, Lm0/b;->k(J)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    mul-float v9, v9, v15

    .line 174
    .line 175
    invoke-static {v9}, Lvi/c;->d(F)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iget-object v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/E0;

    .line 180
    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Landroidx/activity/b;

    .line 186
    .line 187
    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->d:Landroidx/compose/runtime/z0;

    .line 188
    .line 189
    invoke-interface {v7}, Landroidx/compose/runtime/z0;->a()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v15, v6, v7}, Landroidx/compose/material3/SearchBar_androidKt;->j(Landroidx/activity/b;FF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v5, v14, v7}, Lo0/b;->c(IIF)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int v14, v13, v8

    .line 202
    .line 203
    invoke-static {v14, v9, v7}, Lo0/b;->c(IIF)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v3, v4}, Lm0/b;->l(J)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-static {v3, v4}, Lm0/b;->k(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v5, v15, v6}, Lo0/b;->c(IIF)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v9, v1, v6}, Lo0/b;->c(IIF)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v13, v1, v6}, Lo0/b;->c(IIF)I

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    invoke-static {v1, v2, v6}, Lo0/b;->c(IIF)I

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    move/from16 p2, v2

    .line 233
    .line 234
    invoke-static {v5, v15, v8, v8}, Lm0/c;->a(IIII)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sget-object v5, Lm0/b;->b:Lm0/b$a;

    .line 247
    .line 248
    sub-int v8, v9, v17

    .line 249
    .line 250
    invoke-virtual {v5, v2, v8}, Lm0/b$a;->c(II)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-eqz v12, :cond_3

    .line 259
    .line 260
    invoke-static/range {p3 .. p4}, Lm0/b;->g(J)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int v14, v14, p2

    .line 271
    .line 272
    sub-int/2addr v3, v14

    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static {v3, v4}, Lyi/m;->f(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto :goto_4

    .line 279
    :cond_2
    const/4 v4, 0x0

    .line 280
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    :goto_4
    invoke-static {v2, v2, v4, v3}, Lm0/c;->a(IIII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v14, v3

    .line 293
    goto :goto_5

    .line 294
    :cond_3
    const/4 v14, 0x0

    .line 295
    :goto_5
    new-instance v5, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    .line 296
    .line 297
    move-object v12, v1

    .line 298
    move-object v1, v5

    .line 299
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/E0;

    .line 300
    .line 301
    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->e:Landroidx/compose/runtime/E0;

    .line 302
    .line 303
    move-wide/from16 v3, p3

    .line 304
    .line 305
    move/from16 v16, v2

    .line 306
    .line 307
    move/from16 v11, v17

    .line 308
    .line 309
    move/from16 v15, v18

    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/U;JLandroidx/compose/runtime/E0;FFLandroidx/compose/runtime/E0;ILandroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/o0;I)V

    .line 314
    .line 315
    .line 316
    move v3, v9

    .line 317
    const/4 v6, 0x4

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    move-object v5, v1

    .line 321
    move/from16 v2, v16

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :cond_4
    const/4 v4, 0x0

    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    move-wide/from16 v3, p3

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 340
    .line 341
    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_6
    const/4 v4, 0x0

    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    move-wide/from16 v3, p3

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 355
    .line 356
    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->b(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->c(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->d(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->a(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
