.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->d(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->e(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lti/a;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;FFLkotlinx/coroutines/M;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/graphics/i1;Landroidx/compose/runtime/m;I)Lti/p;
    .locals 16

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:51)"

    .line 13
    .line 14
    const v4, 0x6129f9b1

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v2, v1, 0x6

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_0
    and-int/lit8 v3, v1, 0x70

    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    if-le v3, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit8 v3, v1, 0x30

    .line 61
    .line 62
    if-ne v3, v6, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 v3, 0x0

    .line 67
    :goto_1
    or-int/2addr v2, v3

    .line 68
    and-int/lit16 v3, v1, 0x380

    .line 69
    .line 70
    xor-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    if-le v3, v6, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v3, v1, 0x180

    .line 85
    .line 86
    if-ne v3, v6, :cond_9

    .line 87
    .line 88
    :cond_8
    const/4 v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const/4 v3, 0x0

    .line 91
    :goto_2
    or-int/2addr v2, v3

    .line 92
    and-int/lit16 v3, v1, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    move/from16 v12, p3

    .line 99
    .line 100
    if-le v3, v6, :cond_a

    .line 101
    .line 102
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v3, v1, 0xc00

    .line 109
    .line 110
    if-ne v3, v6, :cond_c

    .line 111
    .line 112
    :cond_b
    const/4 v3, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    const/4 v3, 0x0

    .line 115
    :goto_3
    or-int/2addr v2, v3

    .line 116
    const v3, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v3, v1

    .line 120
    xor-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    const/16 v6, 0x4000

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    if-le v3, v6, :cond_d

    .line 127
    .line 128
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_e

    .line 133
    .line 134
    :cond_d
    and-int/lit16 v3, v1, 0x6000

    .line 135
    .line 136
    if-ne v3, v6, :cond_f

    .line 137
    .line 138
    :cond_e
    const/4 v3, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_f
    const/4 v3, 0x0

    .line 141
    :goto_4
    or-int/2addr v2, v3

    .line 142
    const/high16 v3, 0x70000

    .line 143
    .line 144
    and-int/2addr v3, v1

    .line 145
    const/high16 v6, 0x30000

    .line 146
    .line 147
    xor-int/2addr v3, v6

    .line 148
    const/high16 v9, 0x20000

    .line 149
    .line 150
    move/from16 v13, p5

    .line 151
    .line 152
    if-le v3, v9, :cond_10

    .line 153
    .line 154
    invoke-interface {v0, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_11

    .line 159
    .line 160
    :cond_10
    and-int v3, v1, v6

    .line 161
    .line 162
    if-ne v3, v9, :cond_12

    .line 163
    .line 164
    :cond_11
    const/4 v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_12
    const/4 v3, 0x0

    .line 167
    :goto_5
    or-int/2addr v2, v3

    .line 168
    const/high16 v3, 0x380000

    .line 169
    .line 170
    and-int/2addr v3, v1

    .line 171
    const/high16 v6, 0x180000

    .line 172
    .line 173
    xor-int/2addr v3, v6

    .line 174
    const/high16 v9, 0x100000

    .line 175
    .line 176
    if-le v3, v9, :cond_13

    .line 177
    .line 178
    move/from16 v3, p6

    .line 179
    .line 180
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_14

    .line 185
    .line 186
    :cond_13
    and-int v3, v1, v6

    .line 187
    .line 188
    if-ne v3, v9, :cond_15

    .line 189
    .line 190
    :cond_14
    const/4 v3, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_15
    const/4 v3, 0x0

    .line 193
    :goto_6
    or-int/2addr v2, v3

    .line 194
    const/high16 v3, 0xe000000

    .line 195
    .line 196
    and-int/2addr v3, v1

    .line 197
    const/high16 v6, 0x6000000

    .line 198
    .line 199
    xor-int/2addr v3, v6

    .line 200
    const/high16 v9, 0x4000000

    .line 201
    .line 202
    if-le v3, v9, :cond_16

    .line 203
    .line 204
    move-object/from16 v3, p8

    .line 205
    .line 206
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_17

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_16
    move-object/from16 v3, p8

    .line 214
    .line 215
    :goto_7
    and-int/2addr v1, v6

    .line 216
    if-ne v1, v9, :cond_18

    .line 217
    .line 218
    :cond_17
    const/4 v4, 0x1

    .line 219
    :cond_18
    or-int v1, v2, v4

    .line 220
    .line 221
    move-object/from16 v15, p9

    .line 222
    .line 223
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    or-int/2addr v1, v2

    .line 228
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v1, :cond_19

    .line 233
    .line 234
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v2, v1, :cond_1a

    .line 241
    .line 242
    :cond_19
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;

    .line 243
    .line 244
    move-object/from16 v14, p7

    .line 245
    .line 246
    move-object v9, v3

    .line 247
    invoke-direct/range {v6 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Lti/a;Landroidx/compose/foundation/layout/Z;ZFLkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v6

    .line 254
    :cond_1a
    check-cast v2, Lti/p;

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1b

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 263
    .line 264
    .line 265
    :cond_1b
    return-object v2
.end method

.method public static final g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
