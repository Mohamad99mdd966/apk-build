.class public final Landroidx/compose/material3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/b0;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/b0;->a:Landroidx/compose/material3/b0;

    .line 7
    .line 8
    sget-object v0, LE/x;->a:LE/x;

    .line 9
    .line 10
    invoke-virtual {v0}, LE/x;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/b0;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, LE/x;->m()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/b0;->c:F

    .line 21
    .line 22
    invoke-virtual {v0}, LE/x;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/b0;->d:F

    .line 27
    .line 28
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
.method public final a(Landroidx/compose/material3/x;)Landroidx/compose/material3/Q0;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->v()Landroidx/compose/material3/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/Q0;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, LE/x;->a:LE/x;

    .line 18
    .line 19
    invoke-virtual {v5}, LE/x;->s()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5}, LE/x;->t()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v5}, LE/x;->w()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {v5}, LE/x;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    const/16 v20, 0xe

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const v16, 0x3ec28f5c    # 0.38f

    .line 60
    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    invoke-virtual {v5}, LE/x;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    const/16 v22, 0xe

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const v18, 0x3ec28f5c    # 0.38f

    .line 85
    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    invoke-virtual {v5}, LE/x;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    const/16 v24, 0xe

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const v20, 0x3ec28f5c    # 0.38f

    .line 108
    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    invoke-virtual {v5}, LE/x;->n()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v20

    .line 126
    invoke-virtual {v5}, LE/x;->h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v22

    .line 134
    const/16 v28, 0xe

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const v24, 0x3df5c28f    # 0.12f

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    invoke-virtual {v5}, LE/x;->o()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v24

    .line 159
    invoke-virtual {v5}, LE/x;->p()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v26

    .line 167
    invoke-virtual {v5}, LE/x;->r()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v28

    .line 175
    move-wide v5, v6

    .line 176
    move-wide v7, v8

    .line 177
    move-wide v9, v10

    .line 178
    move-wide v11, v12

    .line 179
    move-wide v13, v14

    .line 180
    move-wide/from16 v15, v16

    .line 181
    .line 182
    move-wide/from16 v17, v18

    .line 183
    .line 184
    move-wide/from16 v19, v20

    .line 185
    .line 186
    move-wide/from16 v21, v22

    .line 187
    .line 188
    move-wide/from16 v23, v24

    .line 189
    .line 190
    move-wide/from16 v25, v26

    .line 191
    .line 192
    move-wide/from16 v27, v28

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    invoke-direct/range {v2 .. v29}, Landroidx/compose/material3/Q0;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/i;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->S0(Landroidx/compose/material3/Q0;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_0
    return-object v1
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/b0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
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
    const-string v1, "androidx.compose.material3.InputChipDefaults.<get-shape> (Chip.kt:1721)"

    .line 9
    .line 10
    const v2, 0x3ebb05ef

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LE/x;->a:LE/x;

    .line 17
    .line 18
    invoke-virtual {p2}, LE/x;->e()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

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

.method public final d(ZZJJJJFFLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/l;
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LE/x;->a:LE/x;

    .line 11
    .line 12
    invoke-virtual {v2}, LE/x;->u()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p5

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, LE/x;->a:LE/x;

    .line 41
    .line 42
    invoke-virtual {v2}, LE/x;->j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v14, 0xe

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const v10, 0x3df5c28f    # 0.12f

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide/from16 v2, p7

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v0, v1, 0x20

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide/from16 v8, p9

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v0, v1, 0x40

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LE/x;->a:LE/x;

    .line 84
    .line 85
    invoke-virtual {v0}, LE/x;->v()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move/from16 v0, p11

    .line 91
    .line 92
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    sget-object v1, LE/x;->a:LE/x;

    .line 97
    .line 98
    invoke-virtual {v1}, LE/x;->q()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move/from16 v1, p12

    .line 104
    .line 105
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    const/4 v10, -0x1

    .line 112
    const-string v11, "androidx.compose.material3.InputChipDefaults.inputChipBorder (Chip.kt:1709)"

    .line 113
    .line 114
    const v12, 0x7a394bf3

    .line 115
    .line 116
    .line 117
    move/from16 v13, p14

    .line 118
    .line 119
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz p1, :cond_7

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    move-wide v4, v6

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    if-eqz p2, :cond_8

    .line 129
    .line 130
    move-wide v4, v8

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move-wide v4, v2

    .line 133
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 134
    .line 135
    move v0, v1

    .line 136
    :cond_a
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/m;->a(FJ)Landroidx/compose/foundation/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 147
    .line 148
    .line 149
    :cond_b
    return-object v0
.end method

.method public final e(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Q0;
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
    const-string v1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:1568)"

    .line 9
    .line 10
    const v2, -0x2deaffa3

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/b0;->a(Landroidx/compose/material3/x;)Landroidx/compose/material3/Q0;

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

.method public final f(FFFFFFLandroidx/compose/runtime/m;II)Landroidx/compose/material3/SelectableChipElevation;
    .locals 1

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, LE/x;->a:LE/x;

    .line 6
    .line 7
    invoke-virtual {p1}, LE/x;->c()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    move p2, p1

    .line 16
    :cond_1
    and-int/lit8 p7, p9, 0x4

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    move p3, p1

    .line 21
    :cond_2
    and-int/lit8 p7, p9, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    move p4, p1

    .line 26
    :cond_3
    and-int/lit8 p7, p9, 0x10

    .line 27
    .line 28
    if-eqz p7, :cond_4

    .line 29
    .line 30
    sget-object p5, LE/x;->a:LE/x;

    .line 31
    .line 32
    invoke-virtual {p5}, LE/x;->k()F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_4
    move p7, p5

    .line 37
    and-int/lit8 p5, p9, 0x20

    .line 38
    .line 39
    if-eqz p5, :cond_5

    .line 40
    .line 41
    move p6, p1

    .line 42
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    const/4 p5, -0x1

    .line 49
    const-string p9, "androidx.compose.material3.InputChipDefaults.inputChipElevation (Chip.kt:1672)"

    .line 50
    .line 51
    const v0, 0x6806b55d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p8, p5, p9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    move p8, p6

    .line 58
    move p6, p4

    .line 59
    move p4, p2

    .line 60
    new-instance p2, Landroidx/compose/material3/SelectableChipElevation;

    .line 61
    .line 62
    const/4 p9, 0x0

    .line 63
    move p5, p3

    .line 64
    move p3, p1

    .line 65
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-object p2
.end method
