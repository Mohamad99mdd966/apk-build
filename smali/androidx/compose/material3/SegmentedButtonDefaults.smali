.class public final Landroidx/compose/material3/SegmentedButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/SegmentedButtonDefaults;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SegmentedButtonDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 7
    .line 8
    sget-object v0, LE/H;->a:LE/H;

    .line 9
    .line 10
    invoke-virtual {v0}, LE/H;->h()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, LE/H;->e()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/SegmentedButtonDefaults;->c:F

    .line 21
    .line 22
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

.method public static synthetic d(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/l;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget p3, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonDefaults;->c(JF)Landroidx/compose/foundation/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const v0, -0x4be11234

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v6}, Landroidx/compose/runtime/m;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:545)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object p1, Lz/b;->a:Lz/b;

    .line 53
    .line 54
    invoke-static {p1}, LB/b;->a(Lz/b;)Landroidx/compose/ui/graphics/vector/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 59
    .line 60
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->c:F

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$ActiveIcon$1;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SegmentedButtonDefaults$ActiveIcon$1;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final b(ZLti/p;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x28bda570

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    move/from16 v6, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 23
    .line 24
    move/from16 v6, p1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v5

    .line 40
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v4, v5, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v7

    .line 67
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v8, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v9

    .line 94
    :goto_5
    and-int/lit16 v9, v1, 0x93

    .line 95
    .line 96
    const/16 v10, 0x92

    .line 97
    .line 98
    if-ne v9, v10, :cond_a

    .line 99
    .line 100
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 108
    .line 109
    .line 110
    move-object v3, v4

    .line 111
    move-object v4, v8

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 115
    .line 116
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->a:Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->a()Lti/p;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object v3, v4

    .line 124
    :goto_7
    const/4 v4, 0x0

    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    move-object v15, v4

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object v15, v8

    .line 130
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    const-string v8, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:566)"

    .line 138
    .line 139
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    const/4 v7, 0x1

    .line 143
    if-nez v15, :cond_e

    .line 144
    .line 145
    const v8, 0x613bc20a

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->X(I)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/o$a;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/compose/animation/o$a;->a()Landroidx/compose/animation/o;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/16 v8, 0x15e

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v12, 0x6

    .line 161
    invoke-static {v8, v10, v4, v12, v4}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static {v13, v14, v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/high16 v13, 0x3f800000    # 1.0f

    .line 171
    .line 172
    move/from16 p4, v1

    .line 173
    .line 174
    invoke-static {v14, v13}, Landroidx/compose/ui/graphics/Z1;->a(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v8, v10, v4, v12, v4}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v14, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Landroidx/compose/animation/core/L;FJ)Landroidx/compose/animation/m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$1;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$1;-><init>(Lti/p;)V

    .line 193
    .line 194
    .line 195
    const v1, -0x2cbf8c63

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x36

    .line 199
    .line 200
    invoke-static {v1, v7, v0, v11, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/high16 v1, 0x30000

    .line 205
    .line 206
    and-int/lit8 v2, p4, 0xe

    .line 207
    .line 208
    or-int v13, v2, v1

    .line 209
    .line 210
    const/16 v14, 0x12

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object v12, v11

    .line 215
    move-object v11, v0

    .line 216
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    move-object v11, v12

    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    move/from16 p4, v1

    .line 225
    .line 226
    const v0, 0x6143ef44

    .line 227
    .line 228
    .line 229
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$2;

    .line 237
    .line 238
    invoke-direct {v0, v3, v15}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$2;-><init>(Lti/p;Lti/p;)V

    .line 239
    .line 240
    .line 241
    const v1, -0x515a5193

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x36

    .line 245
    .line 246
    invoke-static {v1, v7, v0, v11, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    and-int/lit8 v0, p4, 0xe

    .line 251
    .line 252
    or-int/lit16 v12, v0, 0x6000

    .line 253
    .line 254
    const/16 v13, 0xe

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 263
    .line 264
    .line 265
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 272
    .line 273
    .line 274
    :cond_f
    move-object v4, v15

    .line 275
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move/from16 v2, p1

    .line 286
    .line 287
    move/from16 v6, p6

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLti/p;Lti/p;II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    return-void
.end method

.method public final c(JF)Landroidx/compose/foundation/l;
    .locals 0

    .line 1
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/m;->a(FJ)Landroidx/compose/foundation/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/P0;
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
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:431)"

    .line 9
    .line 10
    const v2, 0x287fb229

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->g(Landroidx/compose/material3/x;)Landroidx/compose/material3/P0;

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

.method public final f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroidx/compose/material3/x;)Landroidx/compose/material3/P0;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->H()Landroidx/compose/material3/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/P0;

    .line 10
    .line 11
    sget-object v1, LE/H;->a:LE/H;

    .line 12
    .line 13
    invoke-virtual {v1}, LE/H;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, LE/H;->j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, LE/H;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/x;->m0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v1}, LE/H;->k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual {v1}, LE/H;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-virtual {v1}, LE/H;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, LE/H;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    invoke-virtual/range {v17 .. v17}, LE/H;->c()F

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    const/16 v24, 0xe

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    invoke-virtual/range {v17 .. v17}, LE/H;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v20

    .line 101
    invoke-virtual/range {v17 .. v17}, LE/H;->d()F

    .line 102
    .line 103
    .line 104
    move-result v22

    .line 105
    const/16 v26, 0xe

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    move-object/from16 v1, v17

    .line 118
    .line 119
    move-wide/from16 v17, v18

    .line 120
    .line 121
    move-wide/from16 v19, v20

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/material3/x;->m0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v21

    .line 127
    move-object/from16 v23, v1

    .line 128
    .line 129
    invoke-virtual/range {v23 .. v23}, LE/H;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v24

    .line 137
    invoke-virtual/range {v23 .. v23}, LE/H;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v26

    .line 145
    move-wide/from16 v23, v24

    .line 146
    .line 147
    move-wide/from16 v25, v26

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/P0;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->f1(Landroidx/compose/material3/P0;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_0
    return-object v1
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->c:F

    .line 2
    .line 3
    return v0
.end method
