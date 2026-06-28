.class public abstract Landroidx/compose/ui/graphics/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lti/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJI)Landroidx/compose/ui/m;
    .locals 24

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g0$a;->B()I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    const/16 v23, 0x0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move-wide/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move/from16 v15, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move-wide/from16 v17, p16

    .line 40
    .line 41
    move-wide/from16 v19, p18

    .line 42
    .line 43
    move/from16 v21, p20

    .line 44
    .line 45
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/j1;->d(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;)Landroidx/compose/ui/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 20

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v4, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 72
    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move/from16 v5, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 79
    .line 80
    if-eqz v10, :cond_9

    .line 81
    .line 82
    const/high16 v10, 0x41000000    # 8.0f

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move/from16 v10, p10

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 88
    .line 89
    if-eqz v11, :cond_a

    .line 90
    .line 91
    sget-object v11, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-wide/from16 v11, p11

    .line 99
    .line 100
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 101
    .line 102
    if-eqz v13, :cond_b

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v13, p13

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 112
    .line 113
    if-eqz v14, :cond_c

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v14, p14

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 120
    .line 121
    if-eqz v15, :cond_d

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    goto :goto_d

    .line 125
    :cond_d
    move-object/from16 v15, p15

    .line 126
    .line 127
    :goto_d
    move/from16 p1, v1

    .line 128
    .line 129
    and-int/lit16 v1, v0, 0x4000

    .line 130
    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-wide/from16 v16, p16

    .line 139
    .line 140
    :goto_e
    const v1, 0x8000

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    goto :goto_f

    .line 151
    :cond_f
    move-wide/from16 v18, p18

    .line 152
    .line 153
    :goto_f
    const/high16 v1, 0x10000

    .line 154
    .line 155
    and-int/2addr v0, v1

    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    sget-object v0, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f1$a;->a()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move/from16 p21, v0

    .line 165
    .line 166
    :goto_10
    move/from16 p2, p1

    .line 167
    .line 168
    move/from16 p4, v2

    .line 169
    .line 170
    move/from16 p3, v3

    .line 171
    .line 172
    move/from16 p5, v4

    .line 173
    .line 174
    move/from16 p10, v5

    .line 175
    .line 176
    move/from16 p6, v6

    .line 177
    .line 178
    move/from16 p7, v7

    .line 179
    .line 180
    move/from16 p8, v8

    .line 181
    .line 182
    move/from16 p9, v9

    .line 183
    .line 184
    move/from16 p11, v10

    .line 185
    .line 186
    move-wide/from16 p12, v11

    .line 187
    .line 188
    move-object/from16 p14, v13

    .line 189
    .line 190
    move/from16 p15, v14

    .line 191
    .line 192
    move-object/from16 p16, v15

    .line 193
    .line 194
    move-wide/from16 p17, v16

    .line 195
    .line 196
    move-wide/from16 p19, v18

    .line 197
    .line 198
    move-object/from16 p1, p0

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_10
    move/from16 p21, p20

    .line 202
    .line 203
    goto :goto_10

    .line 204
    :goto_11
    invoke-static/range {p1 .. p21}, Landroidx/compose/ui/graphics/j1;->b(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJI)Landroidx/compose/ui/m;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;)Landroidx/compose/ui/m;
    .locals 24

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 2
    .line 3
    const/16 v23, 0x0

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-wide/from16 v16, p16

    .line 34
    .line 35
    move-wide/from16 v18, p18

    .line 36
    .line 37
    move/from16 v20, p20

    .line 38
    .line 39
    move/from16 v21, p21

    .line 40
    .line 41
    move-object/from16 v22, p22

    .line 42
    .line 43
    invoke-direct/range {v0 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;Lkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    move-result-wide v11

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()J

    move-result-wide v17

    goto :goto_e

    :cond_e
    move-wide/from16 v17, p16

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()J

    move-result-wide v19

    goto :goto_f

    :cond_f
    move-wide/from16 v19, p18

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f1$a;->a()I

    move-result v1

    goto :goto_10

    :cond_10
    move/from16 v1, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 6
    sget-object v21, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/g0$a;->B()I

    move-result v21

    goto :goto_11

    :cond_11
    move/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v0, v0, v22

    if-eqz v0, :cond_12

    move-object/from16 p23, v16

    :goto_12
    move/from16 p2, p1

    move/from16 p21, v1

    move/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move/from16 p10, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p11, v10

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-wide/from16 p17, v17

    move-wide/from16 p19, v19

    move/from16 p22, v21

    move-object/from16 p1, p0

    goto :goto_13

    :cond_12
    move-object/from16 p23, p22

    goto :goto_12

    .line 7
    :goto_13
    invoke-static/range {p1 .. p23}, Landroidx/compose/ui/graphics/j1;->d(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 10
    .line 11
    const v25, 0x7ffff

    .line 12
    .line 13
    .line 14
    const/16 v26, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v26}, Landroidx/compose/ui/graphics/j1;->e(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    return-object v0
.end method
