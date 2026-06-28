.class public final Landroidx/compose/material/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/j;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/Z;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:Landroidx/compose/foundation/layout/Z;

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

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
    sput v0, Landroidx/compose/material/j;->b:F

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, Landroidx/compose/material/j;->c:F

    .line 25
    .line 26
    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/compose/material/j;->d:Landroidx/compose/foundation/layout/Z;

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput v2, Landroidx/compose/material/j;->e:F

    .line 40
    .line 41
    const/16 v2, 0x24

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sput v2, Landroidx/compose/material/j;->f:F

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sput v2, Landroidx/compose/material/j;->g:F

    .line 58
    .line 59
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sput v2, Landroidx/compose/material/j;->h:F

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sput v2, Landroidx/compose/material/j;->i:F

    .line 72
    .line 73
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput v1, Landroidx/compose/material/j;->j:F

    .line 78
    .line 79
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v2, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/Z;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/compose/material/j;->k:Landroidx/compose/foundation/layout/Z;

    .line 92
    .line 93
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
.method public final a(JJJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/i;
    .locals 17

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, p11, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/material/r;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0xe

    .line 28
    .line 29
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p11, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Landroidx/compose/material/r;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const/16 v15, 0xe

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const v11, 0x3df5c28f    # 0.12f

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/compose/material/r;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v8, p5

    .line 78
    .line 79
    :goto_2
    and-int/lit8 v2, p11, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 p3, v0

    .line 106
    .line 107
    move-object/from16 p8, v3

    .line 108
    .line 109
    move-wide/from16 p1, v10

    .line 110
    .line 111
    const/16 p4, 0x0

    .line 112
    .line 113
    const/16 p5, 0x0

    .line 114
    .line 115
    const/16 p6, 0x0

    .line 116
    .line 117
    const/16 p7, 0xe

    .line 118
    .line 119
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-wide/from16 v2, p7

    .line 125
    .line 126
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    const-string v10, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:413)"

    .line 134
    .line 135
    const v11, 0x6f7b993e

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v1, v0, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance v0, Landroidx/compose/material/u;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    move-object/from16 p1, v0

    .line 145
    .line 146
    move-object/from16 p10, v1

    .line 147
    .line 148
    move-wide/from16 p8, v2

    .line 149
    .line 150
    move-wide/from16 p2, v4

    .line 151
    .line 152
    move-wide/from16 p4, v6

    .line 153
    .line 154
    move-wide/from16 p6, v8

    .line 155
    .line 156
    invoke-direct/range {p1 .. p10}, Landroidx/compose/material/u;-><init>(JJJJLkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object v0
.end method

.method public final b(FFFFFLandroidx/compose/runtime/m;II)Landroidx/compose/material/k;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    move v1, p1

    .line 12
    and-int/lit8 p1, p8, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    move v2, p2

    .line 24
    and-int/lit8 p1, p8, 0x4

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    int-to-float p1, p2

    .line 30
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :cond_2
    move v3, p3

    .line 35
    and-int/lit8 p1, p8, 0x8

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    int-to-float p1, p3

    .line 41
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_3
    move v4, p4

    .line 46
    and-int/lit8 p1, p8, 0x10

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    int-to-float p1, p3

    .line 51
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    :cond_4
    move v5, p5

    .line 56
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    const-string p4, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:378)"

    .line 64
    .line 65
    const p5, -0x2bf05456

    .line 66
    .line 67
    .line 68
    invoke-static {p5, p7, p1, p4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 p1, p7, 0xe

    .line 72
    .line 73
    xor-int/lit8 p1, p1, 0x6

    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    if-le p1, p3, :cond_6

    .line 77
    .line 78
    invoke-interface {p6, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    :cond_6
    and-int/lit8 p1, p7, 0x6

    .line 85
    .line 86
    if-ne p1, p3, :cond_8

    .line 87
    .line 88
    :cond_7
    const/4 p1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    const/4 p1, 0x0

    .line 91
    :goto_0
    and-int/lit8 p3, p7, 0x70

    .line 92
    .line 93
    xor-int/lit8 p3, p3, 0x30

    .line 94
    .line 95
    const/16 p5, 0x20

    .line 96
    .line 97
    if-le p3, p5, :cond_9

    .line 98
    .line 99
    invoke-interface {p6, v2}, Landroidx/compose/runtime/m;->b(F)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_a

    .line 104
    .line 105
    :cond_9
    and-int/lit8 p3, p7, 0x30

    .line 106
    .line 107
    if-ne p3, p5, :cond_b

    .line 108
    .line 109
    :cond_a
    const/4 p3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_b
    const/4 p3, 0x0

    .line 112
    :goto_1
    or-int/2addr p1, p3

    .line 113
    and-int/lit16 p3, p7, 0x380

    .line 114
    .line 115
    xor-int/lit16 p3, p3, 0x180

    .line 116
    .line 117
    const/16 p5, 0x100

    .line 118
    .line 119
    if-le p3, p5, :cond_c

    .line 120
    .line 121
    invoke-interface {p6, v3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_d

    .line 126
    .line 127
    :cond_c
    and-int/lit16 p3, p7, 0x180

    .line 128
    .line 129
    if-ne p3, p5, :cond_e

    .line 130
    .line 131
    :cond_d
    const/4 p3, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_e
    const/4 p3, 0x0

    .line 134
    :goto_2
    or-int/2addr p1, p3

    .line 135
    and-int/lit16 p3, p7, 0x1c00

    .line 136
    .line 137
    xor-int/lit16 p3, p3, 0xc00

    .line 138
    .line 139
    const/16 p5, 0x800

    .line 140
    .line 141
    if-le p3, p5, :cond_f

    .line 142
    .line 143
    invoke-interface {p6, v4}, Landroidx/compose/runtime/m;->b(F)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_10

    .line 148
    .line 149
    :cond_f
    and-int/lit16 p3, p7, 0xc00

    .line 150
    .line 151
    if-ne p3, p5, :cond_11

    .line 152
    .line 153
    :cond_10
    const/4 p3, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_11
    const/4 p3, 0x0

    .line 156
    :goto_3
    or-int/2addr p1, p3

    .line 157
    const p3, 0xe000

    .line 158
    .line 159
    .line 160
    and-int/2addr p3, p7

    .line 161
    xor-int/lit16 p3, p3, 0x6000

    .line 162
    .line 163
    const/16 p5, 0x4000

    .line 164
    .line 165
    if-le p3, p5, :cond_12

    .line 166
    .line 167
    invoke-interface {p6, v5}, Landroidx/compose/runtime/m;->b(F)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_13

    .line 172
    .line 173
    :cond_12
    and-int/lit16 p3, p7, 0x6000

    .line 174
    .line 175
    if-ne p3, p5, :cond_14

    .line 176
    .line 177
    :cond_13
    const/4 p2, 0x1

    .line 178
    :cond_14
    or-int/2addr p1, p2

    .line 179
    invoke-interface {p6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-nez p1, :cond_15

    .line 184
    .line 185
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p2, p1, :cond_16

    .line 192
    .line 193
    :cond_15
    new-instance v0, Landroidx/compose/material/DefaultButtonElevation;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation;-><init>(FFFFFLkotlin/jvm/internal/i;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p6, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object p2, v0

    .line 203
    :cond_16
    check-cast p2, Landroidx/compose/material/DefaultButtonElevation;

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_17

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 212
    .line 213
    .line 214
    :cond_17
    return-object p2
.end method

.method public final c()Landroidx/compose/foundation/layout/Z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/j;->d:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/j;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/j;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/l;
    .locals 8

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
    const-string v1, "androidx.compose.material.ButtonDefaults.<get-outlinedBorder> (Button.kt:477)"

    .line 9
    .line 10
    const v2, -0x7ca6e789

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p2, Landroidx/compose/material/j;->i:F

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material/r;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const v2, 0x3df5c28f    # 0.12f

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/m;->a(FJ)Landroidx/compose/foundation/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public final g()Landroidx/compose/foundation/layout/Z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/j;->k:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/i;
    .locals 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/material/r;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-wide v6, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v6, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/material/r;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    move-wide v8, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v8, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material/r;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    sget-object v1, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v16, 0xe

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    move-wide v12, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide/from16 v12, p5

    .line 74
    .line 75
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    const-string v1, "androidx.compose.material.ButtonDefaults.outlinedButtonColors (Button.kt:434)"

    .line 83
    .line 84
    const v2, -0x7e9fdd4d

    .line 85
    .line 86
    .line 87
    move/from16 v3, p8

    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v5, Landroidx/compose/material/u;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    move-wide v10, v6

    .line 96
    invoke-direct/range {v5 .. v14}, Landroidx/compose/material/u;-><init>(JJJJLkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object v5
.end method

.method public final i(JJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/i;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v4, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/material/r;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v6, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material/r;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    sget-object v1, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/16 v14, 0xe

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    move-wide v10, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide/from16 v10, p5

    .line 68
    .line 69
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    const-string v1, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:455)"

    .line 77
    .line 78
    const v2, 0xae46cc8

    .line 79
    .line 80
    .line 81
    move/from16 v3, p8

    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v3, Landroidx/compose/material/u;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-wide v8, v4

    .line 90
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/u;-><init>(JJJJLkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v3
.end method
