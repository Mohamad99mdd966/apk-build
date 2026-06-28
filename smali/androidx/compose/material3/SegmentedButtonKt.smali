.class public abstract Landroidx/compose/material3/SegmentedButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/SegmentedButtonKt;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;FLti/q;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, 0x94b2f8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v4, v5, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/m;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    move v3, p1

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 98
    .line 99
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 100
    .line 101
    :cond_c
    if-eqz v3, :cond_d

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->f()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v3, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:306)"

    .line 117
    .line 118
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_e
    sget-object v0, LE/H;->a:LE/H;

    .line 122
    .line 123
    invoke-virtual {v0}, LE/H;->a()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-static {p0, v3, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 141
    .line 142
    neg-float v3, p1

    .line 143
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v4, 0x30

    .line 158
    .line 159
    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {p3, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_f

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 193
    .line 194
    .line 195
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_10

    .line 203
    .line 204
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_11

    .line 238
    .line 239
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_12

    .line 252
    .line 253
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 275
    .line 276
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v1, v3, :cond_13

    .line 287
    .line 288
    new-instance v1, Landroidx/compose/material3/r0;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Landroidx/compose/material3/r0;-><init>(Landroidx/compose/foundation/layout/k0;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    check-cast v1, Landroidx/compose/material3/r0;

    .line 297
    .line 298
    shr-int/lit8 v0, v2, 0x3

    .line 299
    .line 300
    and-int/lit8 v0, v0, 0x70

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x6

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p2, v1, p3, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-eqz p0, :cond_14

    .line 330
    .line 331
    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$MultiChoiceSegmentedButtonRow$2;

    .line 332
    .line 333
    move-object v4, p2

    .line 334
    move v5, p4

    .line 335
    move v6, p5

    .line 336
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt$MultiChoiceSegmentedButtonRow$2;-><init>(Landroidx/compose/ui/m;FLti/q;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/material3/q0;ZLti/l;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/m;ZLandroidx/compose/material3/P0;Landroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Lti/p;Landroidx/compose/runtime/m;III)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    move/from16 v3, p14

    .line 8
    .line 9
    const v4, -0x5f219ba5

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p11

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int/2addr v5, v3

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    or-int/lit8 v5, v1, 0x6

    .line 24
    .line 25
    move v8, v5

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x2

    .line 44
    :goto_0
    or-int/2addr v8, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v5, p0

    .line 47
    .line 48
    move v8, v1

    .line 49
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    or-int/lit8 v8, v8, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v9, v1, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v8, v9

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v9, v3, 0x2

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v8, v8, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v9, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v9, v1, 0x180

    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v10, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v8, v10

    .line 99
    :goto_5
    and-int/lit8 v10, v3, 0x4

    .line 100
    .line 101
    if-eqz v10, :cond_a

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v10, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v10, v1, 0xc00

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    move-object/from16 v10, p3

    .line 113
    .line 114
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v11, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v8, v11

    .line 126
    :goto_7
    and-int/lit8 v11, v3, 0x8

    .line 127
    .line 128
    if-eqz v11, :cond_d

    .line 129
    .line 130
    or-int/lit16 v8, v8, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v12, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v12, v1, 0x6000

    .line 136
    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_e

    .line 146
    .line 147
    const/16 v13, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v13, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v8, v13

    .line 153
    :goto_9
    and-int/lit8 v13, v3, 0x10

    .line 154
    .line 155
    const/high16 v15, 0x30000

    .line 156
    .line 157
    if-eqz v13, :cond_10

    .line 158
    .line 159
    or-int/2addr v8, v15

    .line 160
    :cond_f
    move/from16 v15, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v15, v1

    .line 164
    if-nez v15, :cond_f

    .line 165
    .line 166
    move/from16 v15, p5

    .line 167
    .line 168
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    const/high16 v16, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v16, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v8, v8, v16

    .line 180
    .line 181
    :goto_b
    const/high16 v16, 0x180000

    .line 182
    .line 183
    and-int v16, v1, v16

    .line 184
    .line 185
    if-nez v16, :cond_13

    .line 186
    .line 187
    and-int/lit8 v16, v3, 0x20

    .line 188
    .line 189
    move-object/from16 v6, p6

    .line 190
    .line 191
    if-nez v16, :cond_12

    .line 192
    .line 193
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_12

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v8, v8, v16

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_13
    move-object/from16 v6, p6

    .line 208
    .line 209
    :goto_d
    const/high16 v16, 0xc00000

    .line 210
    .line 211
    and-int v16, v1, v16

    .line 212
    .line 213
    if-nez v16, :cond_15

    .line 214
    .line 215
    and-int/lit8 v16, v3, 0x40

    .line 216
    .line 217
    move-object/from16 v4, p7

    .line 218
    .line 219
    if-nez v16, :cond_14

    .line 220
    .line 221
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_14

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v8, v8, v17

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    move-object/from16 v4, p7

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v7, v3, 0x80

    .line 238
    .line 239
    const/high16 v18, 0x6000000

    .line 240
    .line 241
    if-eqz v7, :cond_16

    .line 242
    .line 243
    or-int v8, v8, v18

    .line 244
    .line 245
    move-object/from16 v1, p8

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_16
    and-int v18, v1, v18

    .line 249
    .line 250
    move-object/from16 v1, p8

    .line 251
    .line 252
    if-nez v18, :cond_18

    .line 253
    .line 254
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_17

    .line 259
    .line 260
    const/high16 v18, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_17
    const/high16 v18, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v8, v8, v18

    .line 266
    .line 267
    :cond_18
    :goto_11
    and-int/lit16 v1, v3, 0x100

    .line 268
    .line 269
    const/high16 v18, 0x30000000

    .line 270
    .line 271
    if-eqz v1, :cond_1a

    .line 272
    .line 273
    or-int v8, v8, v18

    .line 274
    .line 275
    :cond_19
    move/from16 v18, v1

    .line 276
    .line 277
    move-object/from16 v1, p9

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1a
    and-int v18, p12, v18

    .line 281
    .line 282
    if-nez v18, :cond_19

    .line 283
    .line 284
    move/from16 v18, v1

    .line 285
    .line 286
    move-object/from16 v1, p9

    .line 287
    .line 288
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    if-eqz v19, :cond_1b

    .line 293
    .line 294
    const/high16 v19, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    const/high16 v19, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v8, v8, v19

    .line 300
    .line 301
    :goto_13
    and-int/lit16 v1, v3, 0x200

    .line 302
    .line 303
    if-eqz v1, :cond_1c

    .line 304
    .line 305
    or-int/lit8 v1, p13, 0x6

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_1c
    and-int/lit8 v1, p13, 0x6

    .line 309
    .line 310
    if-nez v1, :cond_1e

    .line 311
    .line 312
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_1d

    .line 317
    .line 318
    const/4 v1, 0x4

    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    const/4 v1, 0x2

    .line 321
    :goto_14
    or-int v1, p13, v1

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1e
    move/from16 v1, p13

    .line 325
    .line 326
    :goto_15
    const v19, 0x12492493

    .line 327
    .line 328
    .line 329
    and-int v3, v8, v19

    .line 330
    .line 331
    const v4, 0x12492492

    .line 332
    .line 333
    .line 334
    if-ne v3, v4, :cond_20

    .line 335
    .line 336
    and-int/lit8 v3, v1, 0x3

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    if-ne v3, v4, :cond_20

    .line 340
    .line 341
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_1f

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, p7

    .line 352
    .line 353
    move-object/from16 v9, p8

    .line 354
    .line 355
    move-object/from16 v10, p9

    .line 356
    .line 357
    move-object v7, v6

    .line 358
    move-object v5, v12

    .line 359
    move v6, v15

    .line 360
    goto/16 :goto_1e

    .line 361
    .line 362
    :cond_20
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->F()V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v3, p12, 0x1

    .line 366
    .line 367
    const v17, -0x1c00001

    .line 368
    .line 369
    .line 370
    const v19, -0x380001

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x6

    .line 374
    if-eqz v3, :cond_24

    .line 375
    .line 376
    invoke-interface {v14}, Landroidx/compose/runtime/m;->O()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_21

    .line 381
    .line 382
    goto :goto_18

    .line 383
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v3, p14, 0x20

    .line 387
    .line 388
    if-eqz v3, :cond_22

    .line 389
    .line 390
    and-int v8, v8, v19

    .line 391
    .line 392
    :cond_22
    and-int/lit8 v3, p14, 0x40

    .line 393
    .line 394
    if-eqz v3, :cond_23

    .line 395
    .line 396
    and-int v8, v8, v17

    .line 397
    .line 398
    :cond_23
    move-object/from16 v11, p7

    .line 399
    .line 400
    move-object/from16 v18, p8

    .line 401
    .line 402
    move-object v4, v6

    .line 403
    move v3, v15

    .line 404
    const/16 v17, 0x6

    .line 405
    .line 406
    :goto_17
    move-object/from16 v6, p9

    .line 407
    .line 408
    goto/16 :goto_1c

    .line 409
    .line 410
    :cond_24
    :goto_18
    if-eqz v11, :cond_25

    .line 411
    .line 412
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 413
    .line 414
    goto :goto_19

    .line 415
    :cond_25
    move-object v3, v12

    .line 416
    :goto_19
    if-eqz v13, :cond_26

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    :cond_26
    and-int/lit8 v11, p14, 0x20

    .line 420
    .line 421
    if-eqz v11, :cond_27

    .line 422
    .line 423
    sget-object v6, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 424
    .line 425
    invoke-virtual {v6, v14, v4}, Landroidx/compose/material3/SegmentedButtonDefaults;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/P0;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    and-int v8, v8, v19

    .line 430
    .line 431
    :cond_27
    and-int/lit8 v11, p14, 0x40

    .line 432
    .line 433
    if-eqz v11, :cond_28

    .line 434
    .line 435
    sget-object v21, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 436
    .line 437
    invoke-virtual {v6, v15, v2}, Landroidx/compose/material3/P0;->a(ZZ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v22

    .line 441
    const/16 v25, 0x2

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/SegmentedButtonDefaults;->d(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/l;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    and-int v8, v8, v17

    .line 452
    .line 453
    goto :goto_1a

    .line 454
    :cond_28
    move-object/from16 v11, p7

    .line 455
    .line 456
    :goto_1a
    if-eqz v7, :cond_29

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    goto :goto_1b

    .line 460
    :cond_29
    move-object/from16 v7, p8

    .line 461
    .line 462
    :goto_1b
    if-eqz v18, :cond_2a

    .line 463
    .line 464
    new-instance v12, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$1;

    .line 465
    .line 466
    invoke-direct {v12, v2}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$1;-><init>(Z)V

    .line 467
    .line 468
    .line 469
    const v13, 0x39d7da22

    .line 470
    .line 471
    .line 472
    move-object/from16 p4, v3

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    const/16 v4, 0x36

    .line 476
    .line 477
    const/16 v17, 0x6

    .line 478
    .line 479
    invoke-static {v13, v3, v12, v14, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    move-object v4, v6

    .line 484
    move-object/from16 v18, v7

    .line 485
    .line 486
    move-object v6, v12

    .line 487
    move v3, v15

    .line 488
    move-object/from16 v12, p4

    .line 489
    .line 490
    goto :goto_1c

    .line 491
    :cond_2a
    move-object/from16 p4, v3

    .line 492
    .line 493
    const/16 v17, 0x6

    .line 494
    .line 495
    move-object/from16 v12, p4

    .line 496
    .line 497
    move-object v4, v6

    .line 498
    move-object/from16 v18, v7

    .line 499
    .line 500
    move v3, v15

    .line 501
    goto :goto_17

    .line 502
    :goto_1c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->w()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_2b

    .line 510
    .line 511
    const-string v7, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:139)"

    .line 512
    .line 513
    const v13, -0x5f219ba5

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v8, v1, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_2b
    const v1, 0x6a943d7d

    .line 520
    .line 521
    .line 522
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 523
    .line 524
    .line 525
    if-nez v18, :cond_2d

    .line 526
    .line 527
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-ne v1, v7, :cond_2c

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_2c
    check-cast v1, Landroidx/compose/foundation/interaction/i;

    .line 547
    .line 548
    goto :goto_1d

    .line 549
    :cond_2d
    move-object/from16 v1, v18

    .line 550
    .line 551
    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/P0;->b(ZZ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v15

    .line 558
    move v13, v8

    .line 559
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/P0;->c(ZZ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    move/from16 v19, v3

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-static {v1, v14, v3}, Landroidx/compose/material3/SegmentedButtonKt;->h(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/16 v21, 0x2

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/high16 v23, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    move-object/from16 p4, v5

    .line 579
    .line 580
    move-object/from16 p5, v12

    .line 581
    .line 582
    move-object/from16 p9, v22

    .line 583
    .line 584
    const/high16 p6, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 p7, 0x0

    .line 587
    .line 588
    const/16 p8, 0x2

    .line 589
    .line 590
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    move-object/from16 v21, p5

    .line 595
    .line 596
    invoke-static {v5, v2, v3}, Landroidx/compose/material3/SegmentedButtonKt;->i(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/h2;)Landroidx/compose/ui/m;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v5, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/n;

    .line 601
    .line 602
    invoke-virtual {v5}, Landroidx/compose/material3/n;->q()F

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    invoke-virtual {v5}, Landroidx/compose/material3/n;->p()F

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-static {v3, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v5, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;

    .line 615
    .line 616
    invoke-direct {v5, v6, v0}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;-><init>(Lti/p;Lti/p;)V

    .line 617
    .line 618
    .line 619
    const v12, 0x617ef585

    .line 620
    .line 621
    .line 622
    move-object/from16 v20, v1

    .line 623
    .line 624
    const/16 v0, 0x36

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    invoke-static {v12, v1, v5, v14, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    shr-int/lit8 v1, v13, 0x3

    .line 632
    .line 633
    and-int/lit8 v1, v1, 0x7e

    .line 634
    .line 635
    shr-int/lit8 v5, v13, 0x6

    .line 636
    .line 637
    and-int/lit16 v5, v5, 0x1c00

    .line 638
    .line 639
    or-int/2addr v1, v5

    .line 640
    const v5, 0xe000

    .line 641
    .line 642
    .line 643
    shl-int/lit8 v12, v13, 0x3

    .line 644
    .line 645
    and-int/2addr v5, v12

    .line 646
    or-int/2addr v1, v5

    .line 647
    const/high16 v5, 0x70000000

    .line 648
    .line 649
    shl-int/lit8 v12, v13, 0x6

    .line 650
    .line 651
    and-int/2addr v5, v12

    .line 652
    or-int/2addr v1, v5

    .line 653
    move-object v12, v6

    .line 654
    move-wide v5, v15

    .line 655
    const/16 v16, 0x30

    .line 656
    .line 657
    const/16 v17, 0x180

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    move-object/from16 v13, v20

    .line 662
    .line 663
    move-object/from16 v20, v12

    .line 664
    .line 665
    move-object v12, v13

    .line 666
    move-object v13, v0

    .line 667
    move v15, v1

    .line 668
    move v0, v2

    .line 669
    move-object v2, v3

    .line 670
    move/from16 v3, v19

    .line 671
    .line 672
    move-object/from16 v1, p2

    .line 673
    .line 674
    move-object/from16 v19, v4

    .line 675
    .line 676
    move-object/from16 v4, p3

    .line 677
    .line 678
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->c(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2e

    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 688
    .line 689
    .line 690
    :cond_2e
    move v6, v3

    .line 691
    move-object v8, v11

    .line 692
    move-object/from16 v9, v18

    .line 693
    .line 694
    move-object/from16 v7, v19

    .line 695
    .line 696
    move-object/from16 v10, v20

    .line 697
    .line 698
    move-object/from16 v5, v21

    .line 699
    .line 700
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    if-eqz v15, :cond_2f

    .line 705
    .line 706
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;

    .line 707
    .line 708
    move-object/from16 v1, p0

    .line 709
    .line 710
    move/from16 v2, p1

    .line 711
    .line 712
    move-object/from16 v3, p2

    .line 713
    .line 714
    move-object/from16 v4, p3

    .line 715
    .line 716
    move-object/from16 v11, p10

    .line 717
    .line 718
    move/from16 v12, p12

    .line 719
    .line 720
    move/from16 v13, p13

    .line 721
    .line 722
    move/from16 v14, p14

    .line 723
    .line 724
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;-><init>(Landroidx/compose/material3/q0;ZLti/l;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/m;ZLandroidx/compose/material3/P0;Landroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Lti/p;III)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 728
    .line 729
    .line 730
    :cond_2f
    return-void
.end method

.method public static final c(Landroidx/compose/material3/W0;ZLti/a;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/m;ZLandroidx/compose/material3/P0;Landroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Lti/p;Landroidx/compose/runtime/m;III)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    move/from16 v3, p14

    .line 8
    .line 9
    const v4, -0x3c97b199

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p11

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int/2addr v5, v3

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    or-int/lit8 v5, v1, 0x6

    .line 24
    .line 25
    move v8, v5

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x2

    .line 44
    :goto_0
    or-int/2addr v8, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v5, p0

    .line 47
    .line 48
    move v8, v1

    .line 49
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    or-int/lit8 v8, v8, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v9, v1, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v8, v9

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v9, v3, 0x2

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v8, v8, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v9, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v9, v1, 0x180

    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v10, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v8, v10

    .line 99
    :goto_5
    and-int/lit8 v10, v3, 0x4

    .line 100
    .line 101
    if-eqz v10, :cond_a

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v10, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v10, v1, 0xc00

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    move-object/from16 v10, p3

    .line 113
    .line 114
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v11, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v8, v11

    .line 126
    :goto_7
    and-int/lit8 v11, v3, 0x8

    .line 127
    .line 128
    if-eqz v11, :cond_d

    .line 129
    .line 130
    or-int/lit16 v8, v8, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v12, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v12, v1, 0x6000

    .line 136
    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_e

    .line 146
    .line 147
    const/16 v13, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v13, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v8, v13

    .line 153
    :goto_9
    and-int/lit8 v13, v3, 0x10

    .line 154
    .line 155
    const/high16 v15, 0x30000

    .line 156
    .line 157
    if-eqz v13, :cond_10

    .line 158
    .line 159
    or-int/2addr v8, v15

    .line 160
    :cond_f
    move/from16 v15, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v15, v1

    .line 164
    if-nez v15, :cond_f

    .line 165
    .line 166
    move/from16 v15, p5

    .line 167
    .line 168
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    const/high16 v16, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v16, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v8, v8, v16

    .line 180
    .line 181
    :goto_b
    const/high16 v16, 0x180000

    .line 182
    .line 183
    and-int v16, v1, v16

    .line 184
    .line 185
    if-nez v16, :cond_13

    .line 186
    .line 187
    and-int/lit8 v16, v3, 0x20

    .line 188
    .line 189
    move-object/from16 v6, p6

    .line 190
    .line 191
    if-nez v16, :cond_12

    .line 192
    .line 193
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_12

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v8, v8, v16

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_13
    move-object/from16 v6, p6

    .line 208
    .line 209
    :goto_d
    const/high16 v16, 0xc00000

    .line 210
    .line 211
    and-int v16, v1, v16

    .line 212
    .line 213
    if-nez v16, :cond_15

    .line 214
    .line 215
    and-int/lit8 v16, v3, 0x40

    .line 216
    .line 217
    move-object/from16 v4, p7

    .line 218
    .line 219
    if-nez v16, :cond_14

    .line 220
    .line 221
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_14

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v8, v8, v17

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    move-object/from16 v4, p7

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v7, v3, 0x80

    .line 238
    .line 239
    const/high16 v18, 0x6000000

    .line 240
    .line 241
    if-eqz v7, :cond_16

    .line 242
    .line 243
    or-int v8, v8, v18

    .line 244
    .line 245
    move-object/from16 v1, p8

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_16
    and-int v18, v1, v18

    .line 249
    .line 250
    move-object/from16 v1, p8

    .line 251
    .line 252
    if-nez v18, :cond_18

    .line 253
    .line 254
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_17

    .line 259
    .line 260
    const/high16 v18, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_17
    const/high16 v18, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v8, v8, v18

    .line 266
    .line 267
    :cond_18
    :goto_11
    and-int/lit16 v1, v3, 0x100

    .line 268
    .line 269
    const/high16 v18, 0x30000000

    .line 270
    .line 271
    if-eqz v1, :cond_1a

    .line 272
    .line 273
    or-int v8, v8, v18

    .line 274
    .line 275
    :cond_19
    move/from16 v18, v1

    .line 276
    .line 277
    move-object/from16 v1, p9

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1a
    and-int v18, p12, v18

    .line 281
    .line 282
    if-nez v18, :cond_19

    .line 283
    .line 284
    move/from16 v18, v1

    .line 285
    .line 286
    move-object/from16 v1, p9

    .line 287
    .line 288
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    if-eqz v19, :cond_1b

    .line 293
    .line 294
    const/high16 v19, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    const/high16 v19, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v8, v8, v19

    .line 300
    .line 301
    :goto_13
    and-int/lit16 v1, v3, 0x200

    .line 302
    .line 303
    if-eqz v1, :cond_1c

    .line 304
    .line 305
    or-int/lit8 v1, p13, 0x6

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_1c
    and-int/lit8 v1, p13, 0x6

    .line 309
    .line 310
    if-nez v1, :cond_1e

    .line 311
    .line 312
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_1d

    .line 317
    .line 318
    const/4 v1, 0x4

    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    const/4 v1, 0x2

    .line 321
    :goto_14
    or-int v1, p13, v1

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1e
    move/from16 v1, p13

    .line 325
    .line 326
    :goto_15
    const v19, 0x12492493

    .line 327
    .line 328
    .line 329
    and-int v3, v8, v19

    .line 330
    .line 331
    const v4, 0x12492492

    .line 332
    .line 333
    .line 334
    if-ne v3, v4, :cond_20

    .line 335
    .line 336
    and-int/lit8 v3, v1, 0x3

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    if-ne v3, v4, :cond_20

    .line 340
    .line 341
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_1f

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, p7

    .line 352
    .line 353
    move-object/from16 v9, p8

    .line 354
    .line 355
    move-object/from16 v10, p9

    .line 356
    .line 357
    move-object v7, v6

    .line 358
    move-object v5, v12

    .line 359
    move v6, v15

    .line 360
    goto/16 :goto_1e

    .line 361
    .line 362
    :cond_20
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->F()V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v3, p12, 0x1

    .line 366
    .line 367
    const v17, -0x1c00001

    .line 368
    .line 369
    .line 370
    const v19, -0x380001

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x6

    .line 374
    if-eqz v3, :cond_24

    .line 375
    .line 376
    invoke-interface {v14}, Landroidx/compose/runtime/m;->O()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_21

    .line 381
    .line 382
    goto :goto_18

    .line 383
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v3, p14, 0x20

    .line 387
    .line 388
    if-eqz v3, :cond_22

    .line 389
    .line 390
    and-int v8, v8, v19

    .line 391
    .line 392
    :cond_22
    and-int/lit8 v3, p14, 0x40

    .line 393
    .line 394
    if-eqz v3, :cond_23

    .line 395
    .line 396
    and-int v8, v8, v17

    .line 397
    .line 398
    :cond_23
    move-object/from16 v11, p7

    .line 399
    .line 400
    move-object/from16 v18, p8

    .line 401
    .line 402
    move-object v4, v6

    .line 403
    move v3, v15

    .line 404
    const/16 v17, 0x6

    .line 405
    .line 406
    :goto_17
    move-object/from16 v6, p9

    .line 407
    .line 408
    goto/16 :goto_1c

    .line 409
    .line 410
    :cond_24
    :goto_18
    if-eqz v11, :cond_25

    .line 411
    .line 412
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 413
    .line 414
    goto :goto_19

    .line 415
    :cond_25
    move-object v3, v12

    .line 416
    :goto_19
    if-eqz v13, :cond_26

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    :cond_26
    and-int/lit8 v11, p14, 0x20

    .line 420
    .line 421
    if-eqz v11, :cond_27

    .line 422
    .line 423
    sget-object v6, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 424
    .line 425
    invoke-virtual {v6, v14, v4}, Landroidx/compose/material3/SegmentedButtonDefaults;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/P0;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    and-int v8, v8, v19

    .line 430
    .line 431
    :cond_27
    and-int/lit8 v11, p14, 0x40

    .line 432
    .line 433
    if-eqz v11, :cond_28

    .line 434
    .line 435
    sget-object v21, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 436
    .line 437
    invoke-virtual {v6, v15, v2}, Landroidx/compose/material3/P0;->a(ZZ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v22

    .line 441
    const/16 v25, 0x2

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/SegmentedButtonDefaults;->d(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/l;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    and-int v8, v8, v17

    .line 452
    .line 453
    goto :goto_1a

    .line 454
    :cond_28
    move-object/from16 v11, p7

    .line 455
    .line 456
    :goto_1a
    if-eqz v7, :cond_29

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    goto :goto_1b

    .line 460
    :cond_29
    move-object/from16 v7, p8

    .line 461
    .line 462
    :goto_1b
    if-eqz v18, :cond_2a

    .line 463
    .line 464
    new-instance v12, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;

    .line 465
    .line 466
    invoke-direct {v12, v2}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;-><init>(Z)V

    .line 467
    .line 468
    .line 469
    const v13, 0x499d9180    # 1290800.0f

    .line 470
    .line 471
    .line 472
    move-object/from16 p4, v3

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    const/16 v4, 0x36

    .line 476
    .line 477
    const/16 v17, 0x6

    .line 478
    .line 479
    invoke-static {v13, v3, v12, v14, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    move-object v4, v6

    .line 484
    move-object/from16 v18, v7

    .line 485
    .line 486
    move-object v6, v12

    .line 487
    move v3, v15

    .line 488
    move-object/from16 v12, p4

    .line 489
    .line 490
    goto :goto_1c

    .line 491
    :cond_2a
    move-object/from16 p4, v3

    .line 492
    .line 493
    const/16 v17, 0x6

    .line 494
    .line 495
    move-object/from16 v12, p4

    .line 496
    .line 497
    move-object v4, v6

    .line 498
    move-object/from16 v18, v7

    .line 499
    .line 500
    move v3, v15

    .line 501
    goto :goto_17

    .line 502
    :goto_1c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->w()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_2b

    .line 510
    .line 511
    const-string v7, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:217)"

    .line 512
    .line 513
    const v13, -0x3c97b199

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v8, v1, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_2b
    const v1, 0x6a95fb1d

    .line 520
    .line 521
    .line 522
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 523
    .line 524
    .line 525
    if-nez v18, :cond_2d

    .line 526
    .line 527
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-ne v1, v7, :cond_2c

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_2c
    check-cast v1, Landroidx/compose/foundation/interaction/i;

    .line 547
    .line 548
    goto :goto_1d

    .line 549
    :cond_2d
    move-object/from16 v1, v18

    .line 550
    .line 551
    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/P0;->b(ZZ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v15

    .line 558
    move v13, v8

    .line 559
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/P0;->c(ZZ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    move/from16 v19, v3

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-static {v1, v14, v3}, Landroidx/compose/material3/SegmentedButtonKt;->h(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/16 v21, 0x2

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/high16 v23, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    move-object/from16 p4, v5

    .line 579
    .line 580
    move-object/from16 p5, v12

    .line 581
    .line 582
    move-object/from16 p9, v22

    .line 583
    .line 584
    const/high16 p6, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 p7, 0x0

    .line 587
    .line 588
    const/16 p8, 0x2

    .line 589
    .line 590
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    move-object/from16 v21, p5

    .line 595
    .line 596
    invoke-static {v5, v2, v3}, Landroidx/compose/material3/SegmentedButtonKt;->i(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/h2;)Landroidx/compose/ui/m;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v5, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/n;

    .line 601
    .line 602
    invoke-virtual {v5}, Landroidx/compose/material3/n;->q()F

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    invoke-virtual {v5}, Landroidx/compose/material3/n;->p()F

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-static {v3, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const/4 v5, 0x0

    .line 615
    sget-object v12, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;->INSTANCE:Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;

    .line 616
    .line 617
    move-object/from16 v22, v1

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    const/4 v2, 0x1

    .line 621
    invoke-static {v3, v5, v12, v2, v1}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v3, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;

    .line 626
    .line 627
    invoke-direct {v3, v6, v0}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;-><init>(Lti/p;Lti/p;)V

    .line 628
    .line 629
    .line 630
    const v5, 0x16d9e27d

    .line 631
    .line 632
    .line 633
    const/16 v12, 0x36

    .line 634
    .line 635
    invoke-static {v5, v2, v3, v14, v12}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    shr-int/lit8 v3, v13, 0x3

    .line 640
    .line 641
    and-int/lit8 v3, v3, 0x7e

    .line 642
    .line 643
    shr-int/lit8 v5, v13, 0x6

    .line 644
    .line 645
    and-int/lit16 v5, v5, 0x1c00

    .line 646
    .line 647
    or-int/2addr v3, v5

    .line 648
    const v5, 0xe000

    .line 649
    .line 650
    .line 651
    shl-int/lit8 v12, v13, 0x3

    .line 652
    .line 653
    and-int/2addr v5, v12

    .line 654
    or-int/2addr v3, v5

    .line 655
    const/high16 v5, 0x70000000

    .line 656
    .line 657
    shl-int/lit8 v12, v13, 0x6

    .line 658
    .line 659
    and-int/2addr v5, v12

    .line 660
    or-int/2addr v3, v5

    .line 661
    move-object v12, v6

    .line 662
    move-wide v5, v15

    .line 663
    const/16 v16, 0x30

    .line 664
    .line 665
    const/16 v17, 0x180

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    const/4 v10, 0x0

    .line 669
    move/from16 v0, p1

    .line 670
    .line 671
    move-object v13, v2

    .line 672
    move v15, v3

    .line 673
    move-object/from16 v20, v12

    .line 674
    .line 675
    move/from16 v3, v19

    .line 676
    .line 677
    move-object/from16 v12, v22

    .line 678
    .line 679
    move-object v2, v1

    .line 680
    move-object/from16 v19, v4

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    move-object/from16 v4, p3

    .line 685
    .line 686
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->b(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2e

    .line 694
    .line 695
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 696
    .line 697
    .line 698
    :cond_2e
    move v6, v3

    .line 699
    move-object v8, v11

    .line 700
    move-object/from16 v9, v18

    .line 701
    .line 702
    move-object/from16 v7, v19

    .line 703
    .line 704
    move-object/from16 v10, v20

    .line 705
    .line 706
    move-object/from16 v5, v21

    .line 707
    .line 708
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    if-eqz v15, :cond_2f

    .line 713
    .line 714
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;

    .line 715
    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    move/from16 v2, p1

    .line 719
    .line 720
    move-object/from16 v3, p2

    .line 721
    .line 722
    move-object/from16 v4, p3

    .line 723
    .line 724
    move-object/from16 v11, p10

    .line 725
    .line 726
    move/from16 v12, p12

    .line 727
    .line 728
    move/from16 v13, p13

    .line 729
    .line 730
    move/from16 v14, p14

    .line 731
    .line 732
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;-><init>(Landroidx/compose/material3/W0;ZLti/a;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/m;ZLandroidx/compose/material3/P0;Landroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Lti/p;III)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 736
    .line 737
    .line 738
    :cond_2f
    return-void
.end method

.method public static final d(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, 0x5744b8e2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:324)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/n;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/material3/n;->t()Landroidx/compose/foundation/layout/Z;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 204
    .line 205
    sget-object v0, LE/H;->a:LE/H;

    .line 206
    .line 207
    invoke-virtual {v0}, LE/H;->f()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-static {v0, p2, v1}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;

    .line 217
    .line 218
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;-><init>(Lti/p;Lti/p;)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x36

    .line 222
    .line 223
    const v3, 0x54ac860b

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-static {v3, v4, v1, p2, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0x30

    .line 232
    .line 233
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$2;

    .line 255
    .line 256
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$2;-><init>(Lti/p;Lti/p;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;FLti/q;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, -0x5aa6890a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v4, v5, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/m;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    move v3, p1

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 98
    .line 99
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 100
    .line 101
    :cond_c
    if-eqz v3, :cond_d

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->f()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v3, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:268)"

    .line 117
    .line 118
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_e
    invoke-static {p0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, LE/H;->a:LE/H;

    .line 126
    .line 127
    invoke-virtual {v1}, LE/H;->a()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-static {v0, v4, v1, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 145
    .line 146
    neg-float v3, p1

    .line 147
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v4, 0x30

    .line 162
    .line 163
    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {p3, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_f

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_10

    .line 207
    .line 208
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_11

    .line 242
    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_12

    .line 256
    .line 257
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 279
    .line 280
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v1, v3, :cond_13

    .line 291
    .line 292
    new-instance v1, Landroidx/compose/material3/X0;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Landroidx/compose/material3/X0;-><init>(Landroidx/compose/foundation/layout/k0;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    check-cast v1, Landroidx/compose/material3/X0;

    .line 301
    .line 302
    shr-int/lit8 v0, v2, 0x3

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0x70

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x6

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {p2, v1, p3, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_14

    .line 334
    .line 335
    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$SingleChoiceSegmentedButtonRow$2;

    .line 336
    .line 337
    move-object v4, p2

    .line 338
    move v5, p4

    .line 339
    move v6, p5

    .line 340
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt$SingleChoiceSegmentedButtonRow$2;-><init>(Landroidx/compose/ui/m;FLti/q;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 344
    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method public static final synthetic f(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonKt;->d(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SegmentedButtonKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final h(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 6

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
    const-string v1, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:396)"

    .line 9
    .line 10
    const v2, 0x10cd4d53

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v0, Landroidx/compose/runtime/B0;

    .line 37
    .line 38
    and-int/lit8 v2, p2, 0xe

    .line 39
    .line 40
    xor-int/lit8 v4, v2, 0x6

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-le v4, v5, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 52
    .line 53
    if-ne p2, v5, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne p2, v1, :cond_6

    .line 67
    .line 68
    :cond_5
    new-instance p2, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/B0;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    check-cast p2, Lti/p;

    .line 78
    .line 79
    invoke-static {p0, p2, p1, v2}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/h2;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;-><init>(Landroidx/compose/runtime/h2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
