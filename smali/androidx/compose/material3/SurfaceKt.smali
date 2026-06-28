.class public abstract Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/H;->h(Landroidx/compose/runtime/U1;Lti/a;ILjava/lang/Object;)Landroidx/compose/runtime/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/Y0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    and-int/lit8 v0, p12, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-virtual {p2, p10, p3}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/compose/material3/x;->m0()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :cond_2
    and-int/lit8 v0, p12, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    shr-int/lit8 p4, p11, 0x6

    .line 35
    .line 36
    and-int/lit8 p4, p4, 0xe

    .line 37
    .line 38
    invoke-static {p2, p3, p10, p4}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    :cond_3
    and-int/lit8 v0, p12, 0x10

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    int-to-float p6, v1

    .line 48
    invoke-static {p6}, Lm0/i;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    :cond_4
    and-int/lit8 v0, p12, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    int-to-float p7, v1

    .line 57
    invoke-static {p7}, Lm0/i;->k(F)F

    .line 58
    .line 59
    .line 60
    move-result p7

    .line 61
    :cond_5
    and-int/lit8 p12, p12, 0x40

    .line 62
    .line 63
    if-eqz p12, :cond_6

    .line 64
    .line 65
    const/4 p8, 0x0

    .line 66
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 67
    .line 68
    .line 69
    move-result p12

    .line 70
    if-eqz p12, :cond_7

    .line 71
    .line 72
    const/4 p12, -0x1

    .line 73
    const-string v0, "androidx.compose.material3.Surface (Surface.kt:102)"

    .line 74
    .line 75
    const v2, -0x1ea1368d

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p11, p12, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object p11, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/Y0;

    .line 82
    .line 83
    invoke-interface {p10, p11}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p12

    .line 87
    check-cast p12, Lm0/i;

    .line 88
    .line 89
    invoke-virtual {p12}, Lm0/i;->u()F

    .line 90
    .line 91
    .line 92
    move-result p12

    .line 93
    add-float/2addr p12, p6

    .line 94
    invoke-static {p12}, Lm0/i;->k(F)F

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 99
    .line 100
    .line 101
    move-result-object p12

    .line 102
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p12, p4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p6}, Lm0/i;->h(F)Lm0/i;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p11, p5}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    const/4 p11, 0x2

    .line 119
    new-array p11, p11, [Landroidx/compose/runtime/Z0;

    .line 120
    .line 121
    aput-object p4, p11, v1

    .line 122
    .line 123
    const/4 p12, 0x1

    .line 124
    aput-object p5, p11, p12

    .line 125
    .line 126
    move-wide p4, p2

    .line 127
    move-object p3, p1

    .line 128
    new-instance p1, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 129
    .line 130
    move-object p2, p8

    .line 131
    move p8, p7

    .line 132
    move-object p7, p2

    .line 133
    move-object p2, p0

    .line 134
    invoke-direct/range {p1 .. p9}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JFLandroidx/compose/foundation/l;FLti/p;)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x36

    .line 138
    .line 139
    const p2, -0x43a11cd

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p12, p1, p10, p0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget p1, Landroidx/compose/runtime/Z0;->i:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x30

    .line 149
    .line 150
    invoke-static {p11, p0, p10, p1}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public static final b(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v13, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-virtual {v3, v0, v7}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/x;->m0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p5

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, v2, 0x40

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    shr-int/lit8 v3, v1, 0xf

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v9, p7

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v3, v2, 0x80

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    int-to-float v3, v11

    .line 76
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move/from16 v3, p9

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v12, v2, 0x100

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    int-to-float v12, v11

    .line 88
    invoke-static {v12}, Lm0/i;->k(F)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    move v15, v12

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 v15, p10

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v12, v2, 0x200

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    move-object v12, v14

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v12, p11

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v2, v2, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v14, p12

    .line 111
    .line 112
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const v2, 0x20344540

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x1

    .line 122
    .line 123
    const-string v4, "androidx.compose.material3.Surface (Surface.kt:306)"

    .line 124
    .line 125
    move/from16 v11, p16

    .line 126
    .line 127
    const/16 p3, 0x0

    .line 128
    .line 129
    invoke-static {v2, v1, v11, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    const/16 p2, 0x1

    .line 134
    .line 135
    const/16 p3, 0x0

    .line 136
    .line 137
    :goto_9
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/Y0;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lm0/i;

    .line 144
    .line 145
    invoke-virtual {v2}, Lm0/i;->u()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-float/2addr v2, v3

    .line 150
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, Lm0/i;->h(F)Lm0/i;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v4, 0x2

    .line 175
    new-array v4, v4, [Landroidx/compose/runtime/Z0;

    .line 176
    .line 177
    aput-object v3, v4, p3

    .line 178
    .line 179
    aput-object v1, v4, p2

    .line 180
    .line 181
    move-object v1, v4

    .line 182
    new-instance v4, Landroidx/compose/material3/SurfaceKt$Surface$3;

    .line 183
    .line 184
    move/from16 v11, p0

    .line 185
    .line 186
    move-object/from16 v16, p13

    .line 187
    .line 188
    move v9, v2

    .line 189
    move-object v10, v12

    .line 190
    move-object v12, v14

    .line 191
    const/4 v2, 0x1

    .line 192
    move-object/from16 v14, p1

    .line 193
    .line 194
    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JFLandroidx/compose/foundation/l;ZLandroidx/compose/foundation/interaction/i;ZLti/a;FLti/p;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x36

    .line 198
    .line 199
    const v5, -0x45699780

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v2, v4, v0, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v3, Landroidx/compose/runtime/Z0;->i:I

    .line 207
    .line 208
    or-int/lit8 v3, v3, 0x30

    .line 209
    .line 210
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 220
    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public static final c(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v13, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-virtual {v3, v0, v7}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/x;->m0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p5

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, v2, 0x40

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    shr-int/lit8 v3, v1, 0xf

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v9, p7

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v3, v2, 0x80

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    int-to-float v3, v11

    .line 76
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move/from16 v3, p9

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v12, v2, 0x100

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    int-to-float v12, v11

    .line 88
    invoke-static {v12}, Lm0/i;->k(F)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    move v15, v12

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 v15, p10

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v12, v2, 0x200

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    move-object v12, v14

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v12, p11

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v2, v2, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v14, p12

    .line 111
    .line 112
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const v2, -0x6fe6e121

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x1

    .line 122
    .line 123
    const-string v4, "androidx.compose.material3.Surface (Surface.kt:410)"

    .line 124
    .line 125
    move/from16 v11, p16

    .line 126
    .line 127
    const/16 p3, 0x0

    .line 128
    .line 129
    invoke-static {v2, v1, v11, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    const/16 p2, 0x1

    .line 134
    .line 135
    const/16 p3, 0x0

    .line 136
    .line 137
    :goto_9
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/Y0;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lm0/i;

    .line 144
    .line 145
    invoke-virtual {v2}, Lm0/i;->u()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-float/2addr v2, v3

    .line 150
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, Lm0/i;->h(F)Lm0/i;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v4, 0x2

    .line 175
    new-array v4, v4, [Landroidx/compose/runtime/Z0;

    .line 176
    .line 177
    aput-object v3, v4, p3

    .line 178
    .line 179
    aput-object v1, v4, p2

    .line 180
    .line 181
    move-object v1, v4

    .line 182
    new-instance v4, Landroidx/compose/material3/SurfaceKt$Surface$4;

    .line 183
    .line 184
    move/from16 v11, p0

    .line 185
    .line 186
    move-object/from16 v16, p13

    .line 187
    .line 188
    move v9, v2

    .line 189
    move-object v10, v12

    .line 190
    move-object v12, v14

    .line 191
    const/4 v2, 0x1

    .line 192
    move-object/from16 v14, p1

    .line 193
    .line 194
    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JFLandroidx/compose/foundation/l;ZLandroidx/compose/foundation/interaction/i;ZLti/l;FLti/p;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x36

    .line 198
    .line 199
    const v5, 0x2a7b421f

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v2, v4, v0, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v3, Landroidx/compose/runtime/Z0;->i:I

    .line 207
    .line 208
    or-int/lit8 v3, v3, 0x30

    .line 209
    .line 210
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 220
    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public static final d(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v12, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-virtual {v3, v0, v7}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/x;->m0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p4

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, v2, 0x20

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    shr-int/lit8 v3, v1, 0xc

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v9, p6

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v3, v2, 0x40

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    int-to-float v3, v11

    .line 76
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move/from16 v3, p8

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v13, v2, 0x80

    .line 84
    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    int-to-float v13, v11

    .line 88
    invoke-static {v13}, Lm0/i;->k(F)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    move v14, v13

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 v14, p9

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v13, v2, 0x100

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    move-object v13, v15

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v13, p10

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v2, v2, 0x200

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v15, p11

    .line 111
    .line 112
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const v2, -0x2f12abe4

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x1

    .line 122
    .line 123
    const-string v4, "androidx.compose.material3.Surface (Surface.kt:203)"

    .line 124
    .line 125
    move/from16 v11, p15

    .line 126
    .line 127
    const/16 p2, 0x0

    .line 128
    .line 129
    invoke-static {v2, v1, v11, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    const/16 p1, 0x1

    .line 134
    .line 135
    const/16 p2, 0x0

    .line 136
    .line 137
    :goto_9
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/Y0;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lm0/i;

    .line 144
    .line 145
    invoke-virtual {v2}, Lm0/i;->u()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-float/2addr v2, v3

    .line 150
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, Lm0/i;->h(F)Lm0/i;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v4, 0x2

    .line 175
    new-array v4, v4, [Landroidx/compose/runtime/Z0;

    .line 176
    .line 177
    aput-object v3, v4, p2

    .line 178
    .line 179
    aput-object v1, v4, p1

    .line 180
    .line 181
    move-object v1, v4

    .line 182
    new-instance v4, Landroidx/compose/material3/SurfaceKt$Surface$2;

    .line 183
    .line 184
    move v9, v2

    .line 185
    move-object v10, v13

    .line 186
    move-object v11, v15

    .line 187
    const/4 v2, 0x1

    .line 188
    move-object/from16 v13, p0

    .line 189
    .line 190
    move-object/from16 v15, p12

    .line 191
    .line 192
    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JFLandroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;ZLti/a;FLti/p;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x36

    .line 196
    .line 197
    const v5, 0x4c46b75c    # 5.209227E7f

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v2, v4, v0, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget v3, Landroidx/compose/runtime/Z0;->i:I

    .line 205
    .line 206
    or-int/lit8 v3, v3, 0x30

    .line 207
    .line 208
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 218
    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JLandroidx/compose/foundation/l;F)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SurfaceKt;->h(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JLandroidx/compose/foundation/l;F)Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JFLandroidx/compose/runtime/m;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SurfaceKt;->i(JFLandroidx/compose/runtime/m;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JLandroidx/compose/foundation/l;F)Landroidx/compose/ui/m;
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, p5, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 9
    .line 10
    const v22, 0x1e7df

    .line 11
    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/j1;->c(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    move-object/from16 v2, p0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object/from16 v14, p1

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface {v2, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 58
    .line 59
    invoke-static {v2, v0, v14}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/l;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 65
    .line 66
    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-wide/from16 v1, p2

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v14}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v14}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static final i(JFLandroidx/compose/runtime/m;I)J
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
    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)"

    .line 9
    .line 10
    const v2, -0x7bf9080a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p3, v1}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shl-int/lit8 p4, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 v7, p4, 0x3f0

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/x;JFLandroidx/compose/runtime/m;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide p0
.end method
