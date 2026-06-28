.class public final Landroidx/compose/material3/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/h1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/h1;->a:Landroidx/compose/material3/h1;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/h1;->b:F

    .line 16
    .line 17
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
.method public final a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/g1;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:299)"

    .line 9
    .line 10
    const v2, 0x19f6020d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/h1;->b(Landroidx/compose/material3/x;)Landroidx/compose/material3/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(Landroidx/compose/material3/x;)Landroidx/compose/material3/g1;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->K()Landroidx/compose/material3/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/g1;

    .line 10
    .line 11
    sget-object v1, LE/Z;->a:LE/Z;

    .line 12
    .line 13
    invoke-virtual {v1}, LE/Z;->o()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, LE/Z;->r()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sget-object v7, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, LE/Z;->q()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v1}, LE/Z;->y()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v1}, LE/Z;->B()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, LE/Z;->x()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    invoke-virtual/range {v16 .. v16}, LE/Z;->A()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    invoke-virtual/range {v16 .. v16}, LE/Z;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v21

    .line 86
    invoke-virtual/range {v16 .. v16}, LE/Z;->b()F

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    const/16 v27, 0xe

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    move-object/from16 v29, v2

    .line 101
    .line 102
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    move-wide/from16 v21, v3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/material3/x;->m0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual/range {v16 .. v16}, LE/Z;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v30

    .line 124
    invoke-virtual/range {v16 .. v16}, LE/Z;->f()F

    .line 125
    .line 126
    .line 127
    move-result v32

    .line 128
    const/16 v36, 0xe

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    move-wide/from16 v23, v1

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/material3/x;->m0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual/range {v16 .. v16}, LE/Z;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v30

    .line 164
    invoke-virtual/range {v16 .. v16}, LE/Z;->d()F

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    move-wide/from16 v25, v1

    .line 169
    .line 170
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    move-wide/from16 v27, v3

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/material3/x;->m0()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual/range {v16 .. v16}, LE/Z;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v30

    .line 192
    invoke-virtual/range {v16 .. v16}, LE/Z;->h()F

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    move-wide/from16 v30, v1

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/material3/x;->m0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual/range {v16 .. v16}, LE/Z;->k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v32

    .line 218
    invoke-virtual/range {v16 .. v16}, LE/Z;->f()F

    .line 219
    .line 220
    .line 221
    move-result v34

    .line 222
    const/16 v38, 0xe

    .line 223
    .line 224
    const/16 v39, 0x0

    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    const/16 v37, 0x0

    .line 229
    .line 230
    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    move-wide/from16 v32, v1

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/material3/x;->m0()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual/range {v16 .. v16}, LE/Z;->l()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v34

    .line 252
    invoke-virtual/range {v16 .. v16}, LE/Z;->f()F

    .line 253
    .line 254
    .line 255
    move-result v36

    .line 256
    const/16 v40, 0xe

    .line 257
    .line 258
    const/16 v41, 0x0

    .line 259
    .line 260
    const/16 v38, 0x0

    .line 261
    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    move-wide/from16 v34, v1

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/material3/x;->m0()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    invoke-virtual/range {v16 .. v16}, LE/Z;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v36

    .line 286
    invoke-virtual/range {v16 .. v16}, LE/Z;->j()F

    .line 287
    .line 288
    .line 289
    move-result v38

    .line 290
    const/16 v42, 0xe

    .line 291
    .line 292
    const/16 v43, 0x0

    .line 293
    .line 294
    const/16 v40, 0x0

    .line 295
    .line 296
    const/16 v41, 0x0

    .line 297
    .line 298
    invoke-static/range {v36 .. v43}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    move-wide/from16 v36, v1

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/material3/x;->m0()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    move-wide v9, v10

    .line 313
    move-wide v11, v12

    .line 314
    move-wide v13, v14

    .line 315
    move-wide/from16 v15, v17

    .line 316
    .line 317
    move-wide/from16 v17, v19

    .line 318
    .line 319
    move-wide/from16 v3, v21

    .line 320
    .line 321
    move-wide/from16 v19, v23

    .line 322
    .line 323
    move-wide/from16 v21, v25

    .line 324
    .line 325
    move-wide/from16 v23, v27

    .line 326
    .line 327
    move-wide/from16 v25, v30

    .line 328
    .line 329
    move-wide/from16 v27, v32

    .line 330
    .line 331
    move-wide/from16 v44, v1

    .line 332
    .line 333
    move-object/from16 v2, v29

    .line 334
    .line 335
    move-wide/from16 v29, v34

    .line 336
    .line 337
    move-wide/from16 v33, v44

    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    move-wide/from16 v31, v36

    .line 342
    .line 343
    invoke-direct/range {v2 .. v35}, Landroidx/compose/material3/g1;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/i;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->i1(Landroidx/compose/material3/g1;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :cond_0
    return-object v1
.end method
