.class public abstract Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/SwipeToDismissKt;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/material/DismissState;Landroidx/compose/ui/m;Ljava/util/Set;Lti/l;Lti/q;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x25cfdf6f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    move v3, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v3, v7

    .line 43
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v9

    .line 97
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v10, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v11, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v11

    .line 124
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v11, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v11, v7, 0x6000

    .line 134
    .line 135
    if-nez v11, :cond_c

    .line 136
    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v13, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v13

    .line 151
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 152
    .line 153
    const/high16 v14, 0x30000

    .line 154
    .line 155
    if-eqz v13, :cond_10

    .line 156
    .line 157
    or-int/2addr v3, v14

    .line 158
    :cond_f
    move-object/from16 v13, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int v13, v7, v14

    .line 162
    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    move-object/from16 v13, p5

    .line 166
    .line 167
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_11

    .line 172
    .line 173
    const/high16 v14, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v14, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v14

    .line 179
    :goto_b
    const v14, 0x12493

    .line 180
    .line 181
    .line 182
    and-int/2addr v14, v3

    .line 183
    const v15, 0x12492

    .line 184
    .line 185
    .line 186
    if-ne v14, v15, :cond_13

    .line 187
    .line 188
    invoke-interface {v12}, Landroidx/compose/runtime/m;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_12

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 196
    .line 197
    .line 198
    move-object v2, v5

    .line 199
    move-object v3, v8

    .line 200
    move-object v4, v10

    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 204
    .line 205
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object v4, v5

    .line 209
    :goto_d
    const/4 v5, 0x1

    .line 210
    if-eqz v6, :cond_15

    .line 211
    .line 212
    new-array v2, v2, [Landroidx/compose/material/DismissDirection;

    .line 213
    .line 214
    sget-object v6, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    aput-object v6, v2, v8

    .line 218
    .line 219
    sget-object v6, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 220
    .line 221
    aput-object v6, v2, v5

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/collections/W;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v14, v2

    .line 228
    goto :goto_e

    .line 229
    :cond_15
    move-object v14, v8

    .line 230
    :goto_e
    if-eqz v9, :cond_16

    .line 231
    .line 232
    sget-object v2, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    .line 233
    .line 234
    move-object v15, v2

    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-object v15, v10

    .line 237
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_17

    .line 242
    .line 243
    const/4 v2, -0x1

    .line 244
    const-string v6, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)"

    .line 245
    .line 246
    invoke-static {v0, v3, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_17
    new-instance v13, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    .line 250
    .line 251
    move-object/from16 v18, p5

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    move-object/from16 v17, v11

    .line 256
    .line 257
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Lti/l;Landroidx/compose/material/DismissState;Lti/q;Lti/q;)V

    .line 258
    .line 259
    .line 260
    move-object v2, v14

    .line 261
    const/16 v0, 0x36

    .line 262
    .line 263
    const v1, 0x14259659

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5, v13, v12, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    shr-int/lit8 v0, v3, 0x3

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0xe

    .line 273
    .line 274
    or-int/lit16 v13, v0, 0xc00

    .line 275
    .line 276
    const/4 v14, 0x6

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v8, v4

    .line 280
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLti/q;Landroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_18

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 290
    .line 291
    .line 292
    :cond_18
    move-object v3, v2

    .line 293
    move-object v2, v8

    .line 294
    move-object v4, v15

    .line 295
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_19

    .line 300
    .line 301
    new-instance v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    move/from16 v8, p8

    .line 310
    .line 311
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/m;Ljava/util/Set;Lti/l;Lti/q;Lti/q;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 315
    .line 316
    .line 317
    :cond_19
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwipeToDismissKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->d(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    if-ne p0, p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 28
    .line 29
    if-ne p0, v1, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    sget-object p0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 48
    .line 49
    if-ne p0, v2, :cond_5

    .line 50
    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    sget-object p0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 57
    .line 58
    if-ne p0, v2, :cond_6

    .line 59
    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    sget-object p0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    return-object v0
.end method
