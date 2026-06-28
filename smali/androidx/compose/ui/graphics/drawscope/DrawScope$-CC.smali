.class public abstract synthetic Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/drawscope/f;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LO/m;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static b(Landroidx/compose/ui/graphics/drawscope/f;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLti/l;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    .line 6
    .line 7
    invoke-direct {v5, p0, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(Landroidx/compose/ui/graphics/drawscope/f;Lti/l;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->F(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;JLti/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroidx/compose/ui/graphics/drawscope/f;JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, p0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p3, p0

    .line 11
    .line 12
    long-to-int v2, v1

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v1

    .line 24
    long-to-int p2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-long/2addr p3, v1

    .line 30
    long-to-int p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-float/2addr p1, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-long p2, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v3, p1

    .line 46
    shl-long p0, p2, p0

    .line 47
    .line 48
    and-long p2, v3, v1

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    invoke-static {p0, p1}, LO/l;->d(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LO/f;->b:LO/f$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v9, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v9, p6

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-static {v3, v1, v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->d(Landroidx/compose/ui/graphics/drawscope/f;JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v11, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v11, p8

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v13, p10

    .line 49
    .line 50
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 55
    .line 56
    move-object v14, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v14, p11

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v15, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v15, p12

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    :goto_5
    move-wide/from16 v4, p1

    .line 82
    .line 83
    move/from16 v6, p3

    .line 84
    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    move/from16 v8, p5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move/from16 v16, p13

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_6
    invoke-interface/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->j1(JFFZJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LO/l;->j(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p3, v0

    .line 18
    :cond_0
    move v3, p3

    .line 19
    and-int/lit8 p3, p10, 0x4

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v4, p4

    .line 30
    :goto_0
    and-int/lit8 p3, p10, 0x8

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v6, p6

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p3, p10, 0x10

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 46
    .line 47
    move-object v7, p3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object/from16 v7, p7

    .line 50
    .line 51
    :goto_2
    and-int/lit8 p3, p10, 0x20

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    move-object v8, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_3
    and-int/lit8 p3, p10, 0x40

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    move v9, p3

    .line 71
    :goto_4
    move-object v0, p0

    .line 72
    move-wide v1, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v9, p9

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/f;->g1(JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string p1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m1;JJJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IIILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    if-nez p16, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lm0/p;->b:Lm0/p$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm0/p$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v5, v3

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shl-long/2addr v5, v3

    .line 33
    int-to-long v3, v4

    .line 34
    const-wide v7, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v7

    .line 40
    or-long/2addr v3, v5

    .line 41
    invoke-static {v3, v4}, Lm0/t;->c(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v3, p4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    sget-object v5, Lm0/p;->b:Lm0/p$a;

    .line 53
    .line 54
    invoke-virtual {v5}, Lm0/p$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide/from16 v5, p6

    .line 60
    .line 61
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move-wide v7, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-wide/from16 v7, p8

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move/from16 v9, p10

    .line 77
    .line 78
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v10, p11

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 88
    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object/from16 v11, p12

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v12, v0, 0x100

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    sget-object v12, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 100
    .line 101
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move/from16 v12, p13

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 p16, v0

    .line 119
    .line 120
    :goto_8
    move-object p2, p0

    .line 121
    move-object/from16 p3, p1

    .line 122
    .line 123
    move-wide/from16 p4, v1

    .line 124
    .line 125
    move-wide/from16 p6, v3

    .line 126
    .line 127
    move-wide/from16 p8, v5

    .line 128
    .line 129
    move-wide/from16 p10, v7

    .line 130
    .line 131
    move/from16 p12, v9

    .line 132
    .line 133
    move-object/from16 p13, v10

    .line 134
    .line 135
    move-object/from16 p14, v11

    .line 136
    .line 137
    move/from16 p15, v12

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_8
    move/from16 p16, p14

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :goto_9
    invoke-interface/range {p2 .. p16}, Landroidx/compose/ui/graphics/drawscope/f;->E1(Landroidx/compose/ui/graphics/m1;JJJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    const-string p1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m1;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LO/f;->b:LO/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, p4

    .line 23
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v3, p5

    .line 31
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v4, p6

    .line 38
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move p9, v5

    .line 49
    :goto_4
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-wide p4, v0

    .line 52
    move p6, v2

    .line 53
    move-object p7, v3

    .line 54
    move-object p8, v4

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    move p9, p7

    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/graphics/drawscope/f;->Q0(Landroidx/compose/ui/graphics/m1;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static synthetic i(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v8, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/l;->f:Landroidx/compose/ui/graphics/drawscope/l$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/l$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v9, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v9, p7

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v10, p8

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v11, p9

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v12, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v12, p10

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v13, v0

    .line 67
    :goto_5
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-wide/from16 v4, p2

    .line 70
    .line 71
    move-wide/from16 v6, p4

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    move/from16 v13, p11

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_6
    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/f;->y1(Landroidx/compose/ui/graphics/m0;JJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string p1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v9, p7

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/l;->f:Landroidx/compose/ui/graphics/drawscope/l$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/l$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v10, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v10, p8

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p9

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v12, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v12, p10

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v13, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v13, p11

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v14, v0

    .line 67
    :goto_5
    move-object v2, p0

    .line 68
    move-wide/from16 v3, p1

    .line 69
    .line 70
    move-wide/from16 v5, p3

    .line 71
    .line 72
    move-wide/from16 v7, p5

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_5
    move/from16 v14, p12

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_6
    invoke-interface/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/f;->V0(JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v0, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, p3

    .line 13
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 18
    .line 19
    :cond_1
    move-object v4, p4

    .line 20
    and-int/lit8 p3, p7, 0x10

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    and-int/lit8 p3, p7, 0x20

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    :cond_3
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move v6, p6

    .line 40
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/f;->p0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static synthetic l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p9, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, p4

    .line 13
    :goto_0
    and-int/lit8 p4, p8, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 18
    .line 19
    :cond_1
    move-object v5, p5

    .line 20
    and-int/lit8 p4, p8, 0x10

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    :cond_2
    move-object v6, p6

    .line 26
    and-int/lit8 p4, p8, 0x20

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    move v7, p4

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide v2, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v7, p7

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/f;->W0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/drawscope/f;Ljava/util/List;IJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v7, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v8, p6

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v10, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v10, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v11, p9

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v12, v0

    .line 67
    :goto_5
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    move-wide/from16 v5, p3

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    move/from16 v12, p10

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_6
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->u1(Ljava/util/List;IJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPoints-F8ZwMP8"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LO/f;->b:LO/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->d(Landroidx/compose/ui/graphics/drawscope/f;JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v2, p4

    .line 29
    :goto_1
    and-int/lit8 v4, p10, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, p6

    .line 37
    :goto_2
    and-int/lit8 v5, p10, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v5, p7

    .line 45
    :goto_3
    and-int/lit8 v6, p10, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v6, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v7, p10, 0x40

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move/from16 p11, v7

    .line 64
    .line 65
    :goto_5
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move-wide p4, v0

    .line 68
    move-wide p6, v2

    .line 69
    move/from16 p8, v4

    .line 70
    .line 71
    move-object/from16 p9, v5

    .line 72
    .line 73
    move-object/from16 p10, v6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    move/from16 p11, p9

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_6
    invoke-interface/range {p2 .. p11}, Landroidx/compose/ui/graphics/drawscope/f;->U0(Landroidx/compose/ui/graphics/m0;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p12, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LO/f;->b:LO/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->d(Landroidx/compose/ui/graphics/drawscope/f;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    move-wide v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v7, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v9, p7

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v10, p8

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    move-object v11, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v11, p9

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v12, v0

    .line 74
    :goto_5
    move-object v2, p0

    .line 75
    move-wide v3, p1

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    move/from16 v12, p10

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :goto_6
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->X0(JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string p1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static synthetic p(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LO/f;->b:LO/f$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->d(Landroidx/compose/ui/graphics/drawscope/f;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v3, p4

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    sget-object v5, LO/a;->b:LO/a$a;

    .line 36
    .line 37
    invoke-virtual {v5}, LO/a$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v5, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v7, p8

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v8, p9

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v9, p10

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move/from16 p13, v0

    .line 81
    .line 82
    :goto_6
    move-object p2, p0

    .line 83
    move-object p3, p1

    .line 84
    move-wide p4, v1

    .line 85
    move-wide/from16 p6, v3

    .line 86
    .line 87
    move-wide/from16 p8, v5

    .line 88
    .line 89
    move/from16 p10, v7

    .line 90
    .line 91
    move-object/from16 p11, v8

    .line 92
    .line 93
    move-object/from16 p12, v9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    move/from16 p13, p11

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_7
    invoke-interface/range {p2 .. p13}, Landroidx/compose/ui/graphics/drawscope/f;->p1(Landroidx/compose/ui/graphics/m0;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LO/f;->b:LO/f$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-static {v3, v1, v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->d(Landroidx/compose/ui/graphics/drawscope/f;JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v8, p5

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, LO/a;->b:LO/a$a;

    .line 44
    .line 45
    invoke-virtual {v1}, LO/a$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    move-wide v10, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v10, p7

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v12, p9

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v13, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move/from16 v13, p10

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    move-object v14, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v14, p11

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v15, v0

    .line 94
    :goto_6
    move-wide/from16 v4, p1

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_6
    move/from16 v15, p12

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_7
    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->z0(JJJJLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/y0;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static synthetic r(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLti/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p2, p3}, Lm0/u;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/f;->G1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLti/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: record-JVtK1S4"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
