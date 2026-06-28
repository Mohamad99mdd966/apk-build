.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "hostState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x39c6c94

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v8

    .line 89
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 96
    .line 97
    :cond_8
    move-object/from16 v10, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_8

    .line 103
    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v11

    .line 118
    :goto_7
    and-int/lit16 v11, v2, 0x493

    .line 119
    .line 120
    const/16 v12, 0x492

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    if-eq v11, v12, :cond_b

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const/4 v11, 0x0

    .line 129
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 130
    .line 131
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_14

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move-object v3, v4

    .line 143
    :goto_9
    if-eqz v6, :cond_d

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object v4, v7

    .line 149
    :goto_a
    if-eqz v8, :cond_e

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->b()Landroidx/compose/ui/e;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    move-object v6, v10

    .line 159
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_f

    .line 164
    .line 165
    const/4 v7, -0x1

    .line 166
    const-string v8, "com.farsitel.bazaar.composedesignsystem.foundation.snackbar.BazaarSnackBarHost (BazaarSnackBarHost.kt:34)"

    .line 167
    .line 168
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/material3/SnackbarHostState;->b()Landroidx/compose/material3/b1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v13, v14}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt;->b(Landroidx/compose/material3/b1;Landroidx/compose/runtime/m;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/material3/SnackbarHostState;->b()Landroidx/compose/material3/b1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v3, v8, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    and-int/lit16 v2, v2, 0x1c00

    .line 207
    .line 208
    if-ne v2, v9, :cond_10

    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    :cond_10
    or-int v2, v10, v14

    .line 212
    .line 213
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v2, :cond_11

    .line 218
    .line 219
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v9, v2, :cond_12

    .line 226
    .line 227
    :cond_11
    new-instance v9, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1;

    .line 228
    .line 229
    invoke-direct {v9, v0, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/e;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    check-cast v9, Lti/l;

    .line 236
    .line 237
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$2;

    .line 238
    .line 239
    invoke-direct {v0, v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$2;-><init>(Landroidx/compose/ui/m;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x36

    .line 243
    .line 244
    const v10, 0x5dd02bc4

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v15, v0, v13, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const/high16 v14, 0x180000

    .line 252
    .line 253
    const/16 v15, 0x38

    .line 254
    .line 255
    move-object v10, v6

    .line 256
    move-object v6, v7

    .line 257
    move-object v7, v8

    .line 258
    move-object v8, v9

    .line 259
    const/4 v9, 0x0

    .line 260
    move-object v0, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_13

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 273
    .line 274
    .line 275
    :cond_13
    move-object v2, v3

    .line 276
    move-object v3, v4

    .line 277
    move-object v4, v0

    .line 278
    goto :goto_c

    .line 279
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 280
    .line 281
    .line 282
    move-object v2, v4

    .line 283
    move-object v3, v7

    .line 284
    move-object v4, v10

    .line 285
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_15

    .line 290
    .line 291
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$3;

    .line 292
    .line 293
    move/from16 v6, p6

    .line 294
    .line 295
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$3;-><init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/e;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/material3/b1;Landroidx/compose/runtime/m;I)V
    .locals 4

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.snackbar.SnackBarLauncher (BazaarSnackBarHost.kt:99)"

    .line 9
    .line 10
    const v2, -0x7dc8eeb5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->c()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/h;

    .line 25
    .line 26
    and-int/lit8 v1, p2, 0xe

    .line 27
    .line 28
    xor-int/lit8 v2, v1, 0x6

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 40
    .line 41
    if-ne p2, v3, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr p2, v2

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne v2, p2, :cond_5

    .line 64
    .line 65
    :cond_4
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {v2, p0, v0, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;-><init>(Landroidx/compose/material3/b1;Landroidx/compose/ui/platform/h;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v2, Lti/p;

    .line 75
    .line 76
    invoke-static {p0, v2, p1, v1}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/e;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt;->d(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/e;J)J
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    int-to-float p0, p0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/compose/ui/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/g;->b()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float p0, p0, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, p1

    .line 22
    check-cast p0, Landroidx/compose/ui/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/g;->b()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v1, p2, v0

    .line 31
    .line 32
    long-to-int v2, v1

    .line 33
    int-to-float v1, v2

    .line 34
    mul-float v1, v1, p0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-wide v1, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p2, v1

    .line 46
    long-to-int p3, p2

    .line 47
    int-to-float p2, p3

    .line 48
    check-cast p1, Landroidx/compose/ui/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/g;->c()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-float p2, p2, p1

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p2, p0

    .line 61
    shl-long/2addr p2, v0

    .line 62
    int-to-long p0, p1

    .line 63
    and-long/2addr p0, v1

    .line 64
    or-long/2addr p0, p2

    .line 65
    invoke-static {p0, p1}, Lm0/p;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_1
    move-wide v3, p2

    .line 71
    move-object v5, p0

    .line 72
    move-object v0, p1

    .line 73
    move-wide v1, p2

    .line 74
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method
