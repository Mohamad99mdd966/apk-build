.class public abstract Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->d(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->e(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/i;ZZZLcom/airbnb/lottie/compose/e;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/d;
    .locals 18

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const v2, 0x28bfd0f4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v6, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v7, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, v1, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v11, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v3, v1, 0x10

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move-object v13, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v13, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v3, v1, 0x20

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v3, p5

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v9, v1, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v10, p6

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    sget-object v9, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 67
    .line 68
    move-object v14, v9

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v14, p7

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v9, v1, 0x100

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move/from16 v9, p8

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v15, p9

    .line 87
    .line 88
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    const-string v12, "com.airbnb.lottie.compose.animateLottieCompositionAsState (animateLottieCompositionAsState.kt:54)"

    .line 96
    .line 97
    move/from16 v4, p11

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    invoke-static {v2, v4, v1, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    const/16 v16, 0x1

    .line 106
    .line 107
    :goto_9
    if-lez v10, :cond_e

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_d

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_d

    .line 120
    .line 121
    invoke-static {v0, v5}, Lcom/airbnb/lottie/compose/b;->d(Landroidx/compose/runtime/m;I)Lcom/airbnb/lottie/compose/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, -0xac3d7f4

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v12, 0x2

    .line 142
    if-ne v2, v4, :cond_a

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v8, v12, v8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v2, Landroidx/compose/runtime/E0;

    .line 156
    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/m;->U()V

    .line 158
    .line 159
    .line 160
    const v4, -0xac3d772

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->A(I)V

    .line 164
    .line 165
    .line 166
    if-eqz v9, :cond_b

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v4}, LL3/l;->f(Landroid/content/Context;)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    div-float/2addr v3, v4

    .line 184
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/m;->U()V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/16 p1, 0x0

    .line 200
    .line 201
    const/4 v5, 0x5

    .line 202
    new-array v5, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p0, v5, p1

    .line 205
    .line 206
    aput-object v4, v5, v16

    .line 207
    .line 208
    aput-object v13, v5, v12

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    aput-object v8, v5, v4

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    aput-object v9, v5, v4

    .line 215
    .line 216
    move-object v4, v5

    .line 217
    new-instance v5, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v9, p0

    .line 222
    .line 223
    move-object v8, v1

    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    move v12, v3

    .line 227
    invoke-direct/range {v5 .. v17}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/i;IZFLcom/airbnb/lottie/compose/e;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x48

    .line 231
    .line 232
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/b0;->h([Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/m;->U()V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v1, "Speed must be a finite number. It is "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, "."

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v1, "Iterations must be a positive number ("

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ")."

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method

.method public static final d(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
