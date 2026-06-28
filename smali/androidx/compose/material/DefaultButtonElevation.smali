.class public final Landroidx/compose/material/DefaultButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/k;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/DefaultButtonElevation;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material/DefaultButtonElevation;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material/DefaultButtonElevation;->d:F

    .line 7
    iput p5, p0, Landroidx/compose/material/DefaultButtonElevation;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/DefaultButtonElevation;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(ZLandroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    const v2, -0x5eb281ab

    .line 12
    .line 13
    .line 14
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const-string v6, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:506)"

    .line 25
    .line 26
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    .line 50
    and-int/lit8 v6, v1, 0x70

    .line 51
    .line 52
    xor-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-le v6, v8, :cond_2

    .line 59
    .line 60
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v6, v1, 0x30

    .line 67
    .line 68
    if-ne v6, v8, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v6, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-ne v8, v6, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v8, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v8, v0, v2, v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v8, Lti/p;

    .line 95
    .line 96
    shr-int/lit8 v6, v1, 0x3

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0xe

    .line 99
    .line 100
    invoke-static {v0, v8, v7, v6}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/compose/foundation/interaction/f;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    iget v2, v4, Landroidx/compose/material/DefaultButtonElevation;->c:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    instance-of v2, v0, Landroidx/compose/foundation/interaction/k$b;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget v2, v4, Landroidx/compose/material/DefaultButtonElevation;->b:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    instance-of v2, v0, Landroidx/compose/foundation/interaction/d;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget v2, v4, Landroidx/compose/material/DefaultButtonElevation;->d:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    instance-of v2, v0, Landroidx/compose/foundation/interaction/b;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget v2, v4, Landroidx/compose/material/DefaultButtonElevation;->e:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    iget v2, v4, Landroidx/compose/material/DefaultButtonElevation;->a:F

    .line 136
    .line 137
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-ne v6, v8, :cond_b

    .line 146
    .line 147
    new-instance v11, Landroidx/compose/animation/core/Animatable;

    .line 148
    .line 149
    invoke-static {v2}, Lm0/i;->h(F)Lm0/i;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v6, Lm0/i;->b:Lm0/i$a;

    .line 154
    .line 155
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lm0/i$a;)Landroidx/compose/animation/core/o0;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/16 v16, 0xc

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v11

    .line 172
    :cond_b
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 173
    .line 174
    invoke-static {v2}, Lm0/i;->h(F)Lm0/i;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->b(F)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    or-int/2addr v11, v12

    .line 187
    and-int/lit8 v12, v1, 0xe

    .line 188
    .line 189
    xor-int/lit8 v12, v12, 0x6

    .line 190
    .line 191
    const/4 v13, 0x4

    .line 192
    if-le v12, v13, :cond_c

    .line 193
    .line 194
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_d

    .line 199
    .line 200
    :cond_c
    and-int/lit8 v12, v1, 0x6

    .line 201
    .line 202
    if-ne v12, v13, :cond_e

    .line 203
    .line 204
    :cond_d
    const/4 v12, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_e
    const/4 v12, 0x0

    .line 207
    :goto_2
    or-int/2addr v11, v12

    .line 208
    and-int/lit16 v12, v1, 0x380

    .line 209
    .line 210
    xor-int/lit16 v12, v12, 0x180

    .line 211
    .line 212
    const/16 v13, 0x100

    .line 213
    .line 214
    if-le v12, v13, :cond_f

    .line 215
    .line 216
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_11

    .line 221
    .line 222
    :cond_f
    and-int/lit16 v1, v1, 0x180

    .line 223
    .line 224
    if-ne v1, v13, :cond_10

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_10
    const/4 v9, 0x0

    .line 228
    :cond_11
    :goto_3
    or-int v1, v11, v9

    .line 229
    .line 230
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    or-int/2addr v1, v9

    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v1, :cond_12

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v9, v1, :cond_13

    .line 246
    .line 247
    :cond_12
    move-object v5, v0

    .line 248
    goto :goto_4

    .line 249
    :cond_13
    move-object v1, v6

    .line 250
    goto :goto_5

    .line 251
    :goto_4
    new-instance v0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    .line 252
    .line 253
    move-object v1, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v9, v0

    .line 262
    :goto_5
    check-cast v9, Lti/p;

    .line 263
    .line 264
    invoke-static {v8, v9, v7, v10}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->g()Landroidx/compose/runtime/h2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 278
    .line 279
    .line 280
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method
