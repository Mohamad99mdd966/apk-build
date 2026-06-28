.class public abstract Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/u;

.field public static final e:Landroidx/compose/animation/core/u;

.field public static final f:Landroidx/compose/animation/core/u;

.field public static final g:Landroidx/compose/animation/core/u;

.field public static final h:Landroidx/compose/animation/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material/a0;->a:Landroidx/compose/material/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/a0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 28
    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->d:Landroidx/compose/animation/core/u;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 44
    .line 45
    const v3, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->e:Landroidx/compose/animation/core/u;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 54
    .line 55
    const v5, 0x3f266666    # 0.65f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->f:Landroidx/compose/animation/core/u;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 64
    .line 65
    const v5, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->g:Landroidx/compose/animation/core/u;

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/u;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->L(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->M(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/graphics/drawscope/f;JFI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ProgressIndicatorKt;->N(Landroidx/compose/ui/graphics/drawscope/f;JFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D()Landroidx/compose/animation/core/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E()Landroidx/compose/animation/core/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->d:Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic F()Landroidx/compose/animation/core/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->e:Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic G()Landroidx/compose/animation/core/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->f:Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic H()Landroidx/compose/animation/core/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->g:Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final I(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/l;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, LO/l;->k(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    invoke-static {v0, v0}, LO/g;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v2, v2}, LO/m;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    const/16 v17, 0x340

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    move/from16 v7, p2

    .line 41
    .line 42
    move-wide/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->e(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final J(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->I(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final K(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->I(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/l;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/T1;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float p2, p2, v0

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    :goto_0
    add-float v1, p1, p2

    .line 38
    .line 39
    const p1, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object v0, p0

    .line 47
    move-wide v3, p4

    .line 48
    move-object v5, p6

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->I(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final M(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V
    .locals 37

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LO/l;->k(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LO/l;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float v6, v6, v0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float v5, v5, v0

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move/from16 v15, p6

    .line 59
    .line 60
    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/T1;->g(II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    cmpl-float v1, v1, v0

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    div-float v1, p5, v2

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    invoke-static {v1, v0}, Lyi/l;->b(FF)Lyi/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, Lyi/m;->s(Ljava/lang/Comparable;Lyi/b;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lyi/m;->s(Ljava/lang/Comparable;Lyi/b;)Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float v2, p2, p1

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    cmpl-float v2, v2, v4

    .line 114
    .line 115
    if-lez v2, :cond_4

    .line 116
    .line 117
    invoke-static {v1, v3}, LO/g;->a(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {v0, v3}, LO/g;->a(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const/16 v20, 0x1e0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v7, p0

    .line 138
    .line 139
    move-wide/from16 v8, p3

    .line 140
    .line 141
    move/from16 v14, p5

    .line 142
    .line 143
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->j(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    :goto_3
    invoke-static {v6, v3}, LO/g;->a(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v25

    .line 151
    invoke-static {v5, v3}, LO/g;->a(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v27

    .line 155
    const/16 v35, 0x1f0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    move-object/from16 v22, p0

    .line 170
    .line 171
    move-wide/from16 v23, p3

    .line 172
    .line 173
    move/from16 v29, p5

    .line 174
    .line 175
    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->j(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final N(Landroidx/compose/ui/graphics/drawscope/f;JFI)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->M(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final O(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final a(FLandroidx/compose/ui/m;JFJILandroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x681b4850

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p10, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    and-int/lit8 v6, p10, 0x4

    .line 69
    .line 70
    move-wide/from16 v10, p2

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v10, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v6, p10, 0x8

    .line 90
    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v8, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v8, v9, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    move/from16 v8, p4

    .line 103
    .line 104
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->b(F)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v12

    .line 116
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 117
    .line 118
    if-eqz v12, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move-wide/from16 v14, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v14, v9, 0x6000

    .line 126
    .line 127
    if-nez v14, :cond_b

    .line 128
    .line 129
    move-wide/from16 v14, p5

    .line 130
    .line 131
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_d

    .line 136
    .line 137
    const/16 v16, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v16, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int v3, v3, v16

    .line 143
    .line 144
    :goto_9
    const/high16 v16, 0x30000

    .line 145
    .line 146
    and-int v16, v9, v16

    .line 147
    .line 148
    if-nez v16, :cond_f

    .line 149
    .line 150
    and-int/lit8 v16, p10, 0x20

    .line 151
    .line 152
    move/from16 v7, p7

    .line 153
    .line 154
    if-nez v16, :cond_e

    .line 155
    .line 156
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    const/high16 v16, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v16, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int v3, v3, v16

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move/from16 v7, p7

    .line 171
    .line 172
    :goto_b
    const v16, 0x12493

    .line 173
    .line 174
    .line 175
    and-int v13, v3, v16

    .line 176
    .line 177
    const v0, 0x12492

    .line 178
    .line 179
    .line 180
    if-ne v13, v0, :cond_12

    .line 181
    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_10

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 190
    .line 191
    .line 192
    move/from16 v20, v7

    .line 193
    .line 194
    :cond_11
    :goto_c
    move-wide v3, v10

    .line 195
    move-wide v6, v14

    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :cond_12
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v0, v9, 0x1

    .line 202
    .line 203
    const v13, -0x70001

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, p10, 0x4

    .line 219
    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    and-int/lit16 v3, v3, -0x381

    .line 223
    .line 224
    :cond_14
    and-int/lit8 v0, p10, 0x20

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    and-int/2addr v3, v13

    .line 229
    :cond_15
    move/from16 v20, v7

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    :cond_17
    and-int/lit8 v0, p10, 0x4

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroidx/compose/material/r;->j()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    and-int/lit16 v3, v3, -0x381

    .line 253
    .line 254
    :cond_18
    if-eqz v6, :cond_19

    .line 255
    .line 256
    sget-object v0, Landroidx/compose/material/a0;->a:Landroidx/compose/material/a0;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/material/a0;->a()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    move v8, v0

    .line 263
    :cond_19
    if-eqz v12, :cond_1a

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    :cond_1a
    and-int/lit8 v0, p10, 0x20

    .line 272
    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    and-int/2addr v3, v13

    .line 282
    move/from16 v20, v0

    .line 283
    .line 284
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1b

    .line 292
    .line 293
    const/4 v0, -0x1

    .line 294
    const-string v4, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)"

    .line 295
    .line 296
    const v6, 0x681b4850

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_1b
    const/4 v0, 0x0

    .line 303
    cmpg-float v4, v1, v0

    .line 304
    .line 305
    if-gez v4, :cond_1c

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_1c
    move v0, v1

    .line 309
    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 310
    .line 311
    cmpl-float v6, v0, v4

    .line 312
    .line 313
    if-lez v6, :cond_1d

    .line 314
    .line 315
    const/high16 v0, 0x3f800000    # 1.0f

    .line 316
    .line 317
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lm0/e;

    .line 326
    .line 327
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/l;

    .line 328
    .line 329
    invoke-interface {v4, v8}, Lm0/e;->t1(F)F

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    const/16 v23, 0x1a

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, v17

    .line 347
    .line 348
    const/4 v6, 0x6

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    move/from16 p2, v0

    .line 353
    .line 354
    move-object/from16 p1, v5

    .line 355
    .line 356
    move-object/from16 p6, v7

    .line 357
    .line 358
    move-object/from16 p3, v12

    .line 359
    .line 360
    const/16 p4, 0x0

    .line 361
    .line 362
    const/16 p5, 0x6

    .line 363
    .line 364
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->c(Landroidx/compose/ui/m;FLyi/b;IILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move/from16 v6, p2

    .line 369
    .line 370
    sget v7, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 371
    .line 372
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->b(F)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    const v12, 0xe000

    .line 381
    .line 382
    .line 383
    and-int/2addr v12, v3

    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    const/16 v13, 0x4000

    .line 387
    .line 388
    if-ne v12, v13, :cond_1e

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    goto :goto_11

    .line 392
    :cond_1e
    const/4 v12, 0x0

    .line 393
    :goto_11
    or-int/2addr v7, v12

    .line 394
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    or-int/2addr v7, v12

    .line 399
    and-int/lit16 v12, v3, 0x380

    .line 400
    .line 401
    xor-int/lit16 v12, v12, 0x180

    .line 402
    .line 403
    const/16 v13, 0x100

    .line 404
    .line 405
    if-le v12, v13, :cond_1f

    .line 406
    .line 407
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_21

    .line 412
    .line 413
    :cond_1f
    and-int/lit16 v3, v3, 0x180

    .line 414
    .line 415
    if-ne v3, v13, :cond_20

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_20
    const/16 v16, 0x0

    .line 419
    .line 420
    :cond_21
    :goto_12
    or-int v3, v7, v16

    .line 421
    .line 422
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v3, :cond_22

    .line 427
    .line 428
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-ne v7, v3, :cond_23

    .line 435
    .line 436
    :cond_22
    new-instance v3, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;

    .line 437
    .line 438
    move-object/from16 p1, v3

    .line 439
    .line 440
    move-object/from16 p5, v4

    .line 441
    .line 442
    move/from16 p2, v6

    .line 443
    .line 444
    move-wide/from16 p6, v10

    .line 445
    .line 446
    move-wide/from16 p3, v14

    .line 447
    .line 448
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;-><init>(FJLandroidx/compose/ui/graphics/drawscope/l;J)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v7, p1

    .line 452
    .line 453
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_23
    check-cast v7, Lti/l;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-eqz v11, :cond_24

    .line 478
    .line 479
    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    .line 480
    .line 481
    move/from16 v10, p10

    .line 482
    .line 483
    move-object v2, v5

    .line 484
    move v5, v8

    .line 485
    move/from16 v8, v20

    .line 486
    .line 487
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/m;JFJIII)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 491
    .line 492
    .line 493
    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;JFJILandroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x42b466e0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    move-wide/from16 v9, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->b(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v12

    .line 94
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 95
    .line 96
    if-eqz v12, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_8
    move-wide/from16 v13, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v14, v8, 0xc00

    .line 104
    .line 105
    if-nez v14, :cond_8

    .line 106
    .line 107
    move-wide/from16 v13, p4

    .line 108
    .line 109
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_a

    .line 114
    .line 115
    const/16 v16, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v16, 0x400

    .line 119
    .line 120
    :goto_6
    or-int v4, v4, v16

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 123
    .line 124
    if-nez v6, :cond_d

    .line 125
    .line 126
    and-int/lit8 v6, p9, 0x10

    .line 127
    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    move/from16 v6, p6

    .line 131
    .line 132
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->d(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_c

    .line 137
    .line 138
    const/16 v16, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move/from16 v6, p6

    .line 142
    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move/from16 v6, p6

    .line 149
    .line 150
    :goto_9
    and-int/lit16 v7, v4, 0x2493

    .line 151
    .line 152
    const/16 v2, 0x2492

    .line 153
    .line 154
    if-ne v7, v2, :cond_f

    .line 155
    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/m;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 164
    .line 165
    .line 166
    move-object v1, v3

    .line 167
    move v7, v6

    .line 168
    move-wide v2, v9

    .line 169
    move v4, v11

    .line 170
    move-wide v5, v13

    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :cond_f
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->F()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v2, v8, 0x1

    .line 177
    .line 178
    const v7, -0xe001

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_14

    .line 182
    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/m;->O()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_10

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v1, p9, 0x2

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    and-int/lit8 v4, v4, -0x71

    .line 198
    .line 199
    :cond_11
    and-int/lit8 v1, p9, 0x10

    .line 200
    .line 201
    if-eqz v1, :cond_12

    .line 202
    .line 203
    and-int/2addr v4, v7

    .line 204
    :cond_12
    move-object v1, v3

    .line 205
    :cond_13
    move v5, v4

    .line 206
    move/from16 v24, v6

    .line 207
    .line 208
    :goto_b
    move-wide v2, v9

    .line 209
    move v4, v11

    .line 210
    move-wide/from16 v19, v13

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 214
    .line 215
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_15
    move-object v1, v3

    .line 219
    :goto_d
    and-int/lit8 v2, p9, 0x2

    .line 220
    .line 221
    if-eqz v2, :cond_16

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 224
    .line 225
    const/4 v3, 0x6

    .line 226
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroidx/compose/material/r;->j()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    and-int/lit8 v4, v4, -0x71

    .line 235
    .line 236
    move-wide v9, v2

    .line 237
    :cond_16
    if-eqz v5, :cond_17

    .line 238
    .line 239
    sget-object v2, Landroidx/compose/material/a0;->a:Landroidx/compose/material/a0;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/compose/material/a0;->a()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v11, v2

    .line 246
    :cond_17
    if-eqz v12, :cond_18

    .line 247
    .line 248
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    move-wide v13, v2

    .line 255
    :cond_18
    and-int/lit8 v2, p9, 0x10

    .line 256
    .line 257
    if-eqz v2, :cond_13

    .line 258
    .line 259
    sget-object v2, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/T1$a;->c()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    and-int/2addr v4, v7

    .line 266
    move/from16 v24, v2

    .line 267
    .line 268
    move v5, v4

    .line 269
    goto :goto_b

    .line 270
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/m;->w()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_19

    .line 278
    .line 279
    const/4 v6, -0x1

    .line 280
    const-string v7, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:365)"

    .line 281
    .line 282
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lm0/e;

    .line 294
    .line 295
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/l;

    .line 296
    .line 297
    invoke-interface {v0, v4}, Lm0/e;->t1(F)F

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    const/16 v27, 0x1a

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v21

    .line 315
    .line 316
    move/from16 v6, v24

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x1

    .line 321
    invoke-static {v7, v15, v9, v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const/4 v12, 0x1

    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/4 v13, 0x5

    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    sget-object v14, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 336
    .line 337
    invoke-static {v14}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/o;)Landroidx/compose/animation/core/o0;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/16 v12, 0x1a04

    .line 342
    .line 343
    move-object/from16 v29, v1

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move/from16 v22, v4

    .line 350
    .line 351
    const/4 v4, 0x2

    .line 352
    invoke-static {v12, v9, v1, v4, v7}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v4, 0x6

    .line 357
    const/4 v12, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const-wide/16 v23, 0x0

    .line 361
    .line 362
    move-object/from16 p1, v1

    .line 363
    .line 364
    move-object/from16 p6, v12

    .line 365
    .line 366
    move-object/from16 p2, v16

    .line 367
    .line 368
    move-wide/from16 p3, v23

    .line 369
    .line 370
    const/16 p5, 0x6

    .line 371
    .line 372
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget v4, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    .line 377
    .line 378
    or-int/lit16 v12, v4, 0x1b0

    .line 379
    .line 380
    sget v18, Landroidx/compose/animation/core/T;->d:I

    .line 381
    .line 382
    shl-int/lit8 v16, v18, 0xc

    .line 383
    .line 384
    or-int v16, v12, v16

    .line 385
    .line 386
    const/16 v17, 0x10

    .line 387
    .line 388
    move-object v12, v14

    .line 389
    const/4 v14, 0x0

    .line 390
    move-object v9, v11

    .line 391
    move-object v11, v13

    .line 392
    const/16 v21, 0x1

    .line 393
    .line 394
    move-object v13, v1

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/T;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/16 v11, 0x534

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const/4 v13, 0x2

    .line 407
    invoke-static {v11, v1, v12, v13, v7}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const/4 v11, 0x6

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 p0, v7

    .line 417
    .line 418
    move-object/from16 p5, v12

    .line 419
    .line 420
    move-object/from16 p1, v13

    .line 421
    .line 422
    move-wide/from16 p2, v16

    .line 423
    .line 424
    const/16 p4, 0x6

    .line 425
    .line 426
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    or-int/lit16 v11, v4, 0x1b0

    .line 431
    .line 432
    shl-int/lit8 v12, v18, 0x9

    .line 433
    .line 434
    or-int/2addr v11, v12

    .line 435
    const/16 v12, 0x8

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const/high16 v14, 0x438f0000    # 286.0f

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 p3, v7

    .line 443
    .line 444
    move-object/from16 p0, v9

    .line 445
    .line 446
    move/from16 p6, v11

    .line 447
    .line 448
    move-object/from16 p5, v15

    .line 449
    .line 450
    move-object/from16 p4, v16

    .line 451
    .line 452
    const/16 p1, 0x0

    .line 453
    .line 454
    const/high16 p2, 0x438f0000    # 286.0f

    .line 455
    .line 456
    const/16 p7, 0x8

    .line 457
    .line 458
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/T;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    .line 463
    .line 464
    invoke-static {v11}, Landroidx/compose/animation/core/h;->f(Lti/l;)Landroidx/compose/animation/core/V;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const/4 v12, 0x6

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const-wide/16 v16, 0x0

    .line 472
    .line 473
    move-object/from16 p0, v11

    .line 474
    .line 475
    move-object/from16 p5, v13

    .line 476
    .line 477
    move-object/from16 p1, v14

    .line 478
    .line 479
    move-wide/from16 p2, v16

    .line 480
    .line 481
    const/16 p4, 0x6

    .line 482
    .line 483
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    or-int/lit16 v12, v4, 0x1b0

    .line 488
    .line 489
    shl-int/lit8 v13, v18, 0x9

    .line 490
    .line 491
    or-int/2addr v12, v13

    .line 492
    const/16 v13, 0x8

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    const/high16 v16, 0x43910000    # 290.0f

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    move-object/from16 p0, v9

    .line 500
    .line 501
    move-object/from16 p3, v11

    .line 502
    .line 503
    move/from16 p6, v12

    .line 504
    .line 505
    move-object/from16 p5, v15

    .line 506
    .line 507
    move-object/from16 p4, v17

    .line 508
    .line 509
    const/16 p1, 0x0

    .line 510
    .line 511
    const/high16 p2, 0x43910000    # 290.0f

    .line 512
    .line 513
    const/16 p7, 0x8

    .line 514
    .line 515
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/T;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    move-object/from16 v11, p0

    .line 520
    .line 521
    sget-object v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    .line 522
    .line 523
    invoke-static {v12}, Landroidx/compose/animation/core/h;->f(Lti/l;)Landroidx/compose/animation/core/V;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    const/4 v13, 0x6

    .line 528
    const/4 v14, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    move-object/from16 p0, v12

    .line 532
    .line 533
    move-object/from16 p5, v14

    .line 534
    .line 535
    move-object/from16 p1, v16

    .line 536
    .line 537
    move-wide/from16 p2, v23

    .line 538
    .line 539
    const/16 p4, 0x6

    .line 540
    .line 541
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    or-int/lit16 v4, v4, 0x1b0

    .line 546
    .line 547
    shl-int/lit8 v13, v18, 0x9

    .line 548
    .line 549
    or-int/2addr v4, v13

    .line 550
    const/16 v13, 0x8

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    const/high16 v16, 0x43910000    # 290.0f

    .line 554
    .line 555
    move/from16 p6, v4

    .line 556
    .line 557
    move-object/from16 p0, v11

    .line 558
    .line 559
    move-object/from16 p3, v12

    .line 560
    .line 561
    move-object/from16 p5, v15

    .line 562
    .line 563
    move-object/from16 p4, v17

    .line 564
    .line 565
    const/16 p1, 0x0

    .line 566
    .line 567
    const/high16 p2, 0x43910000    # 290.0f

    .line 568
    .line 569
    const/16 p7, 0x8

    .line 570
    .line 571
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/T;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    sget v12, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 580
    .line 581
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    and-int/lit16 v12, v5, 0x1c00

    .line 586
    .line 587
    const/16 v13, 0x800

    .line 588
    .line 589
    if-ne v12, v13, :cond_1a

    .line 590
    .line 591
    const/4 v12, 0x1

    .line 592
    goto :goto_f

    .line 593
    :cond_1a
    const/4 v12, 0x0

    .line 594
    :goto_f
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    or-int/2addr v12, v13

    .line 599
    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    or-int/2addr v12, v13

    .line 604
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    or-int/2addr v12, v13

    .line 609
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    or-int/2addr v12, v13

    .line 614
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    or-int/2addr v12, v13

    .line 619
    and-int/lit16 v13, v5, 0x380

    .line 620
    .line 621
    const/16 v14, 0x100

    .line 622
    .line 623
    if-ne v13, v14, :cond_1b

    .line 624
    .line 625
    const/4 v13, 0x1

    .line 626
    goto :goto_10

    .line 627
    :cond_1b
    const/4 v13, 0x0

    .line 628
    :goto_10
    or-int/2addr v12, v13

    .line 629
    and-int/lit8 v13, v5, 0x70

    .line 630
    .line 631
    xor-int/lit8 v13, v13, 0x30

    .line 632
    .line 633
    const/16 v14, 0x20

    .line 634
    .line 635
    if-le v13, v14, :cond_1c

    .line 636
    .line 637
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-nez v13, :cond_1e

    .line 642
    .line 643
    :cond_1c
    and-int/lit8 v5, v5, 0x30

    .line 644
    .line 645
    if-ne v5, v14, :cond_1d

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1d
    const/16 v21, 0x0

    .line 649
    .line 650
    :cond_1e
    :goto_11
    or-int v5, v12, v21

    .line 651
    .line 652
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    if-nez v5, :cond_20

    .line 657
    .line 658
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 659
    .line 660
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-ne v12, v5, :cond_1f

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_1f
    move-wide/from16 v23, v2

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_20
    :goto_12
    new-instance v18, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    .line 671
    .line 672
    move-object/from16 v21, v0

    .line 673
    .line 674
    move-wide/from16 v23, v2

    .line 675
    .line 676
    move-object/from16 v27, v4

    .line 677
    .line 678
    move-object/from16 v28, v7

    .line 679
    .line 680
    move-object/from16 v26, v9

    .line 681
    .line 682
    move-object/from16 v25, v10

    .line 683
    .line 684
    invoke-direct/range {v18 .. v28}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(JLandroidx/compose/ui/graphics/drawscope/l;FJLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v12, v18

    .line 688
    .line 689
    invoke-interface {v15, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_13
    check-cast v12, Lti/l;

    .line 693
    .line 694
    invoke-static {v11, v12, v15, v1}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_21

    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 704
    .line 705
    .line 706
    :cond_21
    move v7, v6

    .line 707
    move-wide/from16 v5, v19

    .line 708
    .line 709
    move/from16 v4, v22

    .line 710
    .line 711
    move-wide/from16 v2, v23

    .line 712
    .line 713
    move-object/from16 v1, v29

    .line 714
    .line 715
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    if-eqz v10, :cond_22

    .line 720
    .line 721
    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 722
    .line 723
    move/from16 v9, p9

    .line 724
    .line 725
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/m;JFJIII)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 729
    .line 730
    .line 731
    :cond_22
    return-void
.end method

.method public static final synthetic c(FLandroidx/compose/ui/m;JFLandroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x186ac24b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    move v2, v1

    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v1, p0

    .line 40
    .line 41
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    move-wide/from16 v7, p2

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v7, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v9, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_8

    .line 106
    .line 107
    move/from16 v9, p4

    .line 108
    .line 109
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v10

    .line 121
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 122
    .line 123
    const/16 v11, 0x492

    .line 124
    .line 125
    if-ne v10, v11, :cond_c

    .line 126
    .line 127
    invoke-interface {v15}, Landroidx/compose/runtime/m;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_b

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 135
    .line 136
    .line 137
    move-object v2, v4

    .line 138
    move-wide v3, v7

    .line 139
    move v5, v9

    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_c
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/m;->F()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v10, v6, 0x1

    .line 146
    .line 147
    if-eqz v10, :cond_f

    .line 148
    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/m;->O()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v3, p7, 0x4

    .line 160
    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    and-int/lit16 v2, v2, -0x381

    .line 164
    .line 165
    :cond_e
    move v11, v9

    .line 166
    move-wide v9, v7

    .line 167
    move-object v8, v4

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move-object v3, v4

    .line 175
    :goto_a
    and-int/lit8 v4, p7, 0x4

    .line 176
    .line 177
    if-eqz v4, :cond_11

    .line 178
    .line 179
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 180
    .line 181
    const/4 v7, 0x6

    .line 182
    invoke-virtual {v4, v15, v7}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroidx/compose/material/r;->j()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    and-int/lit16 v2, v2, -0x381

    .line 191
    .line 192
    :cond_11
    if-eqz v5, :cond_12

    .line 193
    .line 194
    sget-object v4, Landroidx/compose/material/a0;->a:Landroidx/compose/material/a0;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/material/a0;->a()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v11, v4

    .line 201
    :goto_b
    move-wide v9, v7

    .line 202
    move-object v8, v3

    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move v11, v9

    .line 205
    goto :goto_b

    .line 206
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->w()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_13

    .line 214
    .line 215
    const/4 v3, -0x1

    .line 216
    const-string v4, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)"

    .line 217
    .line 218
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    and-int/lit8 v0, v2, 0xe

    .line 234
    .line 235
    or-int/lit16 v0, v0, 0x6000

    .line 236
    .line 237
    and-int/lit8 v3, v2, 0x70

    .line 238
    .line 239
    or-int/2addr v0, v3

    .line 240
    and-int/lit16 v3, v2, 0x380

    .line 241
    .line 242
    or-int/2addr v0, v3

    .line 243
    and-int/lit16 v2, v2, 0x1c00

    .line 244
    .line 245
    or-int v16, v0, v2

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move v7, v1

    .line 250
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->a(FLandroidx/compose/ui/m;JFJILandroidx/compose/runtime/m;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 260
    .line 261
    .line 262
    :cond_14
    move-object v2, v8

    .line 263
    move-wide v3, v9

    .line 264
    move v5, v11

    .line 265
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_15

    .line 270
    .line 271
    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;

    .line 272
    .line 273
    move/from16 v1, p0

    .line 274
    .line 275
    move/from16 v7, p7

    .line 276
    .line 277
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;-><init>(FLandroidx/compose/ui/m;JFII)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 281
    .line 282
    .line 283
    :cond_15
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/m;JFLandroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x175ed17b

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
    move-result-object v13

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    and-int/lit8 v4, p6, 0x2

    .line 47
    .line 48
    move-wide/from16 v6, p1

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v6, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v8, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    move/from16 v8, p3

    .line 81
    .line 82
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->b(F)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v9

    .line 94
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 95
    .line 96
    const/16 v10, 0x92

    .line 97
    .line 98
    if-ne v9, v10, :cond_9

    .line 99
    .line 100
    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    move-wide v2, v6

    .line 112
    move v4, v8

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_9
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/m;->F()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v9, v5, 0x1

    .line 119
    .line 120
    if-eqz v9, :cond_c

    .line 121
    .line 122
    invoke-interface {v13}, Landroidx/compose/runtime/m;->O()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v1, p6, 0x2

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    and-int/lit8 v3, v3, -0x71

    .line 137
    .line 138
    :cond_b
    move v9, v8

    .line 139
    move-wide v7, v6

    .line 140
    move-object v6, v2

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object v1, v2

    .line 148
    :goto_8
    and-int/lit8 v2, p6, 0x2

    .line 149
    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    invoke-virtual {v2, v13, v6}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroidx/compose/material/r;->j()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    and-int/lit8 v3, v3, -0x71

    .line 164
    .line 165
    :cond_e
    if-eqz v4, :cond_f

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/material/a0;->a:Landroidx/compose/material/a0;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/material/a0;->a()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move v9, v2

    .line 174
    :goto_9
    move-wide v7, v6

    .line 175
    move-object v6, v1

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    move v9, v8

    .line 178
    goto :goto_9

    .line 179
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/m;->w()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    const/4 v1, -0x1

    .line 189
    const-string v2, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:458)"

    .line 190
    .line 191
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->c()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    and-int/lit8 v0, v3, 0xe

    .line 207
    .line 208
    or-int/lit16 v0, v0, 0xc00

    .line 209
    .line 210
    and-int/lit8 v1, v3, 0x70

    .line 211
    .line 212
    or-int/2addr v0, v1

    .line 213
    and-int/lit16 v1, v3, 0x380

    .line 214
    .line 215
    or-int v14, v0, v1

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/m;JFJILandroidx/compose/runtime/m;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 228
    .line 229
    .line 230
    :cond_11
    move-object v1, v6

    .line 231
    move-wide v2, v7

    .line 232
    move v4, v9

    .line 233
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_12

    .line 238
    .line 239
    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$6;

    .line 240
    .line 241
    move/from16 v6, p6

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/m;JFII)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/h2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Landroidx/compose/ui/m;JJILandroidx/compose/runtime/m;II)V
    .locals 36

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x598122d0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    and-int/lit8 v4, p8, 0x2

    .line 47
    .line 48
    move-wide/from16 v8, p1

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v8, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    and-int/lit8 v4, p8, 0x4

    .line 74
    .line 75
    move-wide/from16 v10, p3

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v4, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-wide/from16 v10, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 95
    .line 96
    const/16 v12, 0x800

    .line 97
    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    and-int/lit8 v4, p8, 0x8

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    move/from16 v4, p5

    .line 105
    .line 106
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_8

    .line 111
    .line 112
    const/16 v14, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move/from16 v4, p5

    .line 116
    .line 117
    :cond_8
    const/16 v14, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v14

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move/from16 v4, p5

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v14, v3, 0x493

    .line 124
    .line 125
    const/16 v15, 0x492

    .line 126
    .line 127
    if-ne v14, v15, :cond_b

    .line 128
    .line 129
    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_a

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    move v6, v4

    .line 141
    move-wide v2, v8

    .line 142
    move-wide v4, v10

    .line 143
    goto/16 :goto_13

    .line 144
    .line 145
    :cond_b
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/m;->F()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v14, v7, 0x1

    .line 149
    .line 150
    if-eqz v14, :cond_10

    .line 151
    .line 152
    invoke-interface {v13}, Landroidx/compose/runtime/m;->O()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_c

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, p8, 0x2

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    and-int/lit8 v3, v3, -0x71

    .line 167
    .line 168
    :cond_d
    and-int/lit8 v1, p8, 0x4

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    and-int/lit16 v3, v3, -0x381

    .line 173
    .line 174
    :cond_e
    and-int/lit8 v1, p8, 0x8

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    and-int/lit16 v3, v3, -0x1c01

    .line 179
    .line 180
    :cond_f
    move-object v1, v2

    .line 181
    move-wide v15, v10

    .line 182
    move-wide/from16 v34, v8

    .line 183
    .line 184
    move v8, v3

    .line 185
    move-wide/from16 v2, v34

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    move-object v1, v2

    .line 194
    :goto_a
    and-int/lit8 v2, p8, 0x2

    .line 195
    .line 196
    if-eqz v2, :cond_12

    .line 197
    .line 198
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 199
    .line 200
    const/4 v8, 0x6

    .line 201
    invoke-virtual {v2, v13, v8}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroidx/compose/material/r;->j()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    and-int/lit8 v3, v3, -0x71

    .line 210
    .line 211
    :cond_12
    move-wide v14, v8

    .line 212
    and-int/lit8 v2, p8, 0x4

    .line 213
    .line 214
    if-eqz v2, :cond_13

    .line 215
    .line 216
    const/16 v20, 0xe

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const v16, 0x3e75c28f    # 0.24f

    .line 221
    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    and-int/lit16 v2, v3, -0x381

    .line 234
    .line 235
    move v3, v2

    .line 236
    goto :goto_b

    .line 237
    :cond_13
    move-wide v8, v10

    .line 238
    :goto_b
    and-int/lit8 v2, p8, 0x8

    .line 239
    .line 240
    if-eqz v2, :cond_14

    .line 241
    .line 242
    sget-object v2, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    and-int/lit16 v3, v3, -0x1c01

    .line 249
    .line 250
    move v4, v2

    .line 251
    :cond_14
    move-wide/from16 v34, v8

    .line 252
    .line 253
    move v8, v3

    .line 254
    move-wide v2, v14

    .line 255
    move-wide/from16 v15, v34

    .line 256
    .line 257
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->w()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_15

    .line 265
    .line 266
    const/4 v9, -0x1

    .line 267
    const-string v10, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:143)"

    .line 268
    .line 269
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_15
    const/4 v0, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x1

    .line 275
    invoke-static {v0, v13, v9, v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;

    .line 280
    .line 281
    invoke-static {v11}, Landroidx/compose/animation/core/h;->f(Lti/l;)Landroidx/compose/animation/core/V;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/4 v14, 0x6

    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const-wide/16 v19, 0x0

    .line 291
    .line 292
    move-object/from16 p0, v11

    .line 293
    .line 294
    move-object/from16 p5, v17

    .line 295
    .line 296
    move-object/from16 p1, v18

    .line 297
    .line 298
    move-wide/from16 p2, v19

    .line 299
    .line 300
    const/16 p4, 0x6

    .line 301
    .line 302
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    .line 307
    .line 308
    or-int/lit16 v9, v14, 0x1b0

    .line 309
    .line 310
    sget v17, Landroidx/compose/animation/core/T;->d:I

    .line 311
    .line 312
    shl-int/lit8 v18, v17, 0x9

    .line 313
    .line 314
    or-int v9, v9, v18

    .line 315
    .line 316
    move-wide/from16 v18, v15

    .line 317
    .line 318
    const/16 v15, 0x8

    .line 319
    .line 320
    move/from16 v16, v14

    .line 321
    .line 322
    move v14, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    const/16 v20, 0x1

    .line 325
    .line 326
    const/high16 v10, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v21, 0x800

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    move v5, v8

    .line 332
    move-object v8, v0

    .line 333
    move v0, v5

    .line 334
    move/from16 v5, v16

    .line 335
    .line 336
    move-wide/from16 v24, v18

    .line 337
    .line 338
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/T;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    sget-object v10, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    .line 343
    .line 344
    invoke-static {v10}, Landroidx/compose/animation/core/h;->f(Lti/l;)Landroidx/compose/animation/core/V;

    .line 345
    .line 346
    .line 347
    move-result-object v26

    .line 348
    const/16 v30, 0x6

    .line 349
    .line 350
    const/16 v31, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const-wide/16 v28, 0x0

    .line 355
    .line 356
    invoke-static/range {v26 .. v31}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    or-int/lit16 v10, v5, 0x1b0

    .line 361
    .line 362
    shl-int/lit8 v12, v17, 0x9

    .line 363
    .line 364
    or-int v14, v10, v12

    .line 365
    .line 366
    move-object v10, v9

    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v12, v10

    .line 369
    const/high16 v10, 0x3f800000    # 1.0f

    .line 370
    .line 371
    move-object/from16 v16, v12

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    move-object/from16 v32, v16

    .line 375
    .line 376
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/T;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    sget-object v9, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    .line 381
    .line 382
    invoke-static {v9}, Landroidx/compose/animation/core/h;->f(Lti/l;)Landroidx/compose/animation/core/V;

    .line 383
    .line 384
    .line 385
    move-result-object v26

    .line 386
    invoke-static/range {v26 .. v31}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    or-int/lit16 v9, v5, 0x1b0

    .line 391
    .line 392
    shl-int/lit8 v10, v17, 0x9

    .line 393
    .line 394
    or-int v14, v9, v10

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const/high16 v10, 0x3f800000    # 1.0f

    .line 398
    .line 399
    move-object/from16 v33, v21

    .line 400
    .line 401
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/T;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    sget-object v9, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

    .line 406
    .line 407
    invoke-static {v9}, Landroidx/compose/animation/core/h;->f(Lti/l;)Landroidx/compose/animation/core/V;

    .line 408
    .line 409
    .line 410
    move-result-object v26

    .line 411
    invoke-static/range {v26 .. v31}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    or-int/lit16 v5, v5, 0x1b0

    .line 416
    .line 417
    shl-int/lit8 v9, v17, 0x9

    .line 418
    .line 419
    or-int v14, v5, v9

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    move-object/from16 v5, v22

    .line 423
    .line 424
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/T;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->O(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v9}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    sget v10, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    .line 437
    .line 438
    sget v11, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    .line 439
    .line 440
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    and-int/lit16 v10, v0, 0x380

    .line 445
    .line 446
    xor-int/lit16 v10, v10, 0x180

    .line 447
    .line 448
    if-le v10, v6, :cond_16

    .line 449
    .line 450
    move-wide/from16 v10, v24

    .line 451
    .line 452
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_17

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_16
    move-wide/from16 v10, v24

    .line 460
    .line 461
    :goto_d
    and-int/lit16 v12, v0, 0x180

    .line 462
    .line 463
    if-ne v12, v6, :cond_18

    .line 464
    .line 465
    :cond_17
    const/4 v6, 0x1

    .line 466
    goto :goto_e

    .line 467
    :cond_18
    const/4 v6, 0x0

    .line 468
    :goto_e
    and-int/lit16 v12, v0, 0x1c00

    .line 469
    .line 470
    xor-int/lit16 v12, v12, 0xc00

    .line 471
    .line 472
    const/16 v14, 0x800

    .line 473
    .line 474
    if-le v12, v14, :cond_19

    .line 475
    .line 476
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->d(I)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-nez v12, :cond_1a

    .line 481
    .line 482
    :cond_19
    and-int/lit16 v12, v0, 0xc00

    .line 483
    .line 484
    if-ne v12, v14, :cond_1b

    .line 485
    .line 486
    :cond_1a
    const/4 v12, 0x1

    .line 487
    goto :goto_f

    .line 488
    :cond_1b
    const/4 v12, 0x0

    .line 489
    :goto_f
    or-int/2addr v6, v12

    .line 490
    move-object/from16 v12, v32

    .line 491
    .line 492
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    or-int/2addr v6, v14

    .line 497
    move-object/from16 v14, v33

    .line 498
    .line 499
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    or-int/2addr v6, v15

    .line 504
    and-int/lit8 v15, v0, 0x70

    .line 505
    .line 506
    xor-int/lit8 v15, v15, 0x30

    .line 507
    .line 508
    move/from16 v16, v0

    .line 509
    .line 510
    const/16 v0, 0x20

    .line 511
    .line 512
    if-le v15, v0, :cond_1c

    .line 513
    .line 514
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-nez v15, :cond_1e

    .line 519
    .line 520
    :cond_1c
    and-int/lit8 v15, v16, 0x30

    .line 521
    .line 522
    if-ne v15, v0, :cond_1d

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1d
    const/16 v20, 0x0

    .line 526
    .line 527
    :cond_1e
    :goto_10
    or-int v0, v6, v20

    .line 528
    .line 529
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    or-int/2addr v0, v6

    .line 534
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    or-int/2addr v0, v6

    .line 539
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-nez v0, :cond_1f

    .line 544
    .line 545
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v6, v0, :cond_20

    .line 552
    .line 553
    :cond_1f
    move-object/from16 v33, v14

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_20
    move-wide/from16 v18, v2

    .line 557
    .line 558
    move/from16 v17, v4

    .line 559
    .line 560
    move-wide/from16 v24, v10

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :goto_11
    new-instance v14, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    .line 564
    .line 565
    move-wide/from16 v18, v2

    .line 566
    .line 567
    move/from16 v17, v4

    .line 568
    .line 569
    move-object/from16 v22, v5

    .line 570
    .line 571
    move-object/from16 v23, v8

    .line 572
    .line 573
    move-wide v15, v10

    .line 574
    move-object/from16 v20, v12

    .line 575
    .line 576
    move-object/from16 v21, v33

    .line 577
    .line 578
    invoke-direct/range {v14 .. v23}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JIJLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V

    .line 579
    .line 580
    .line 581
    move-wide/from16 v24, v15

    .line 582
    .line 583
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move-object v6, v14

    .line 587
    :goto_12
    check-cast v6, Lti/l;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-static {v9, v6, v13, v0}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_21

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 600
    .line 601
    .line 602
    :cond_21
    move/from16 v6, v17

    .line 603
    .line 604
    move-wide/from16 v2, v18

    .line 605
    .line 606
    move-wide/from16 v4, v24

    .line 607
    .line 608
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    if-eqz v9, :cond_22

    .line 613
    .line 614
    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;

    .line 615
    .line 616
    move/from16 v8, p8

    .line 617
    .line 618
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/m;JJIII)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 622
    .line 623
    .line 624
    :cond_22
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/m;JJLandroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x30d701c2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p7, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-wide/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v4, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v4, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-ne v9, v10, :cond_a

    .line 101
    .line 102
    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    move-wide v2, v4

    .line 114
    move-wide v4, v7

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_a
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/m;->F()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v9, v6, 0x1

    .line 121
    .line 122
    if-eqz v9, :cond_e

    .line 123
    .line 124
    invoke-interface {v13}, Landroidx/compose/runtime/m;->O()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, p7, 0x2

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    and-int/lit8 v3, v3, -0x71

    .line 139
    .line 140
    :cond_c
    and-int/lit8 v1, p7, 0x4

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    and-int/lit16 v3, v3, -0x381

    .line 145
    .line 146
    :cond_d
    move-wide v10, v7

    .line 147
    move-object v7, v2

    .line 148
    move-wide v8, v4

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_f
    move-object v1, v2

    .line 156
    :goto_8
    and-int/lit8 v2, p7, 0x2

    .line 157
    .line 158
    if-eqz v2, :cond_10

    .line 159
    .line 160
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    invoke-virtual {v2, v13, v4}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroidx/compose/material/r;->j()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    and-int/lit8 v3, v3, -0x71

    .line 172
    .line 173
    :cond_10
    move-wide v14, v4

    .line 174
    and-int/lit8 v2, p7, 0x4

    .line 175
    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    const/16 v20, 0xe

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const v16, 0x3e75c28f    # 0.24f

    .line 183
    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    and-int/lit16 v3, v3, -0x381

    .line 196
    .line 197
    move-object v7, v1

    .line 198
    move-wide v10, v4

    .line 199
    move-wide v8, v14

    .line 200
    goto :goto_9

    .line 201
    :cond_11
    move-wide v10, v7

    .line 202
    move-wide v8, v14

    .line 203
    move-object v7, v1

    .line 204
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/m;->w()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    const/4 v1, -0x1

    .line 214
    const-string v2, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:242)"

    .line 215
    .line 216
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    and-int/lit16 v14, v3, 0x3fe

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/ProgressIndicatorKt;->i(Landroidx/compose/ui/m;JJILandroidx/compose/runtime/m;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 238
    .line 239
    .line 240
    :cond_13
    move-object v1, v7

    .line 241
    move-wide v2, v8

    .line 242
    move-wide v4, v10

    .line 243
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_14

    .line 248
    .line 249
    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$6;

    .line 250
    .line 251
    move/from16 v7, p7

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/compose/ui/m;JJII)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    return-void
.end method

.method public static final k(FLandroidx/compose/ui/m;JJILandroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x1fb571e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v8

    .line 37
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    and-int/lit8 v6, p9, 0x4

    .line 69
    .line 70
    move-wide/from16 v9, p2

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v9, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 90
    .line 91
    const/16 v11, 0x800

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    and-int/lit8 v6, p9, 0x8

    .line 96
    .line 97
    move-wide/from16 v12, p4

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/m;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-wide/from16 v12, p4

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 117
    .line 118
    const/16 v14, 0x4000

    .line 119
    .line 120
    if-nez v6, :cond_c

    .line 121
    .line 122
    and-int/lit8 v6, p9, 0x10

    .line 123
    .line 124
    if-nez v6, :cond_a

    .line 125
    .line 126
    move/from16 v6, p6

    .line 127
    .line 128
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_b

    .line 133
    .line 134
    const/16 v15, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move/from16 v6, p6

    .line 138
    .line 139
    :cond_b
    const/16 v15, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v15

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move/from16 v6, p6

    .line 144
    .line 145
    :goto_9
    and-int/lit16 v15, v3, 0x2493

    .line 146
    .line 147
    const/16 v7, 0x2492

    .line 148
    .line 149
    if-ne v15, v7, :cond_e

    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_d

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 159
    .line 160
    .line 161
    move-object v4, v5

    .line 162
    move v7, v6

    .line 163
    move-wide v5, v12

    .line 164
    goto/16 :goto_16

    .line 165
    .line 166
    :cond_e
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v7, v8, 0x1

    .line 170
    .line 171
    const v15, -0xe001

    .line 172
    .line 173
    .line 174
    if-eqz v7, :cond_13

    .line 175
    .line 176
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_f

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v4, p9, 0x4

    .line 187
    .line 188
    if-eqz v4, :cond_10

    .line 189
    .line 190
    and-int/lit16 v3, v3, -0x381

    .line 191
    .line 192
    :cond_10
    and-int/lit8 v4, p9, 0x8

    .line 193
    .line 194
    if-eqz v4, :cond_11

    .line 195
    .line 196
    and-int/lit16 v3, v3, -0x1c01

    .line 197
    .line 198
    :cond_11
    and-int/lit8 v4, p9, 0x10

    .line 199
    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    and-int/2addr v3, v15

    .line 203
    :cond_12
    move-object v4, v5

    .line 204
    goto :goto_e

    .line 205
    :cond_13
    :goto_b
    if-eqz v4, :cond_14

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_14
    move-object v4, v5

    .line 211
    :goto_c
    and-int/lit8 v5, p9, 0x4

    .line 212
    .line 213
    if-eqz v5, :cond_15

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 216
    .line 217
    const/4 v7, 0x6

    .line 218
    invoke-virtual {v5, v2, v7}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroidx/compose/material/r;->j()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    and-int/lit16 v3, v3, -0x381

    .line 227
    .line 228
    :cond_15
    move-wide/from16 v16, v9

    .line 229
    .line 230
    and-int/lit8 v5, p9, 0x8

    .line 231
    .line 232
    if-eqz v5, :cond_16

    .line 233
    .line 234
    const/16 v22, 0xe

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const v18, 0x3e75c28f    # 0.24f

    .line 239
    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    and-int/lit16 v3, v3, -0x1c01

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_16
    move-wide v9, v12

    .line 255
    :goto_d
    and-int/lit8 v5, p9, 0x10

    .line 256
    .line 257
    if-eqz v5, :cond_17

    .line 258
    .line 259
    sget-object v5, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    and-int/2addr v3, v15

    .line 266
    move v6, v5

    .line 267
    :cond_17
    move-wide v12, v9

    .line 268
    move-wide/from16 v9, v16

    .line 269
    .line 270
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_18

    .line 278
    .line 279
    const/4 v5, -0x1

    .line 280
    const-string v7, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:110)"

    .line 281
    .line 282
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_18
    const/4 v0, 0x0

    .line 286
    cmpg-float v5, v1, v0

    .line 287
    .line 288
    if-gez v5, :cond_19

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_19
    move v0, v1

    .line 292
    :goto_f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 293
    .line 294
    cmpl-float v7, v0, v5

    .line 295
    .line 296
    if-lez v7, :cond_1a

    .line 297
    .line 298
    const/high16 v19, 0x3f800000    # 1.0f

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_1a
    move/from16 v19, v0

    .line 302
    .line 303
    :goto_10
    invoke-static {v4}, Landroidx/compose/material/ProgressIndicatorKt;->O(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v5, 0x6

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object/from16 p1, v0

    .line 313
    .line 314
    move-object/from16 p6, v7

    .line 315
    .line 316
    move-object/from16 p3, v15

    .line 317
    .line 318
    move/from16 p2, v19

    .line 319
    .line 320
    const/16 p4, 0x0

    .line 321
    .line 322
    const/16 p5, 0x6

    .line 323
    .line 324
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->c(Landroidx/compose/ui/m;FLyi/b;IILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move/from16 v5, p2

    .line 329
    .line 330
    sget v7, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    .line 331
    .line 332
    sget v15, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    .line 333
    .line 334
    invoke-static {v0, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    and-int/lit16 v7, v3, 0x1c00

    .line 339
    .line 340
    xor-int/lit16 v7, v7, 0xc00

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    if-le v7, v11, :cond_1b

    .line 346
    .line 347
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/m;->e(J)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_1c

    .line 352
    .line 353
    :cond_1b
    and-int/lit16 v7, v3, 0xc00

    .line 354
    .line 355
    if-ne v7, v11, :cond_1d

    .line 356
    .line 357
    :cond_1c
    const/4 v7, 0x1

    .line 358
    goto :goto_11

    .line 359
    :cond_1d
    const/4 v7, 0x0

    .line 360
    :goto_11
    const v11, 0xe000

    .line 361
    .line 362
    .line 363
    and-int/2addr v11, v3

    .line 364
    xor-int/lit16 v11, v11, 0x6000

    .line 365
    .line 366
    if-le v11, v14, :cond_1e

    .line 367
    .line 368
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->d(I)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_1f

    .line 373
    .line 374
    :cond_1e
    and-int/lit16 v11, v3, 0x6000

    .line 375
    .line 376
    if-ne v11, v14, :cond_20

    .line 377
    .line 378
    :cond_1f
    const/4 v11, 0x1

    .line 379
    goto :goto_12

    .line 380
    :cond_20
    const/4 v11, 0x0

    .line 381
    :goto_12
    or-int/2addr v7, v11

    .line 382
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->b(F)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    or-int/2addr v7, v11

    .line 387
    and-int/lit16 v11, v3, 0x380

    .line 388
    .line 389
    xor-int/lit16 v11, v11, 0x180

    .line 390
    .line 391
    const/16 v14, 0x100

    .line 392
    .line 393
    if-le v11, v14, :cond_21

    .line 394
    .line 395
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_23

    .line 400
    .line 401
    :cond_21
    and-int/lit16 v3, v3, 0x180

    .line 402
    .line 403
    if-ne v3, v14, :cond_22

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_22
    const/16 v16, 0x0

    .line 407
    .line 408
    :cond_23
    :goto_13
    or-int v3, v7, v16

    .line 409
    .line 410
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-nez v3, :cond_24

    .line 415
    .line 416
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-ne v7, v3, :cond_25

    .line 423
    .line 424
    :cond_24
    const/4 v3, 0x0

    .line 425
    goto :goto_14

    .line 426
    :cond_25
    move/from16 v18, v6

    .line 427
    .line 428
    move-wide/from16 v20, v9

    .line 429
    .line 430
    move-wide/from16 v16, v12

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    goto :goto_15

    .line 434
    :goto_14
    new-instance v15, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    .line 435
    .line 436
    move/from16 v19, v5

    .line 437
    .line 438
    move/from16 v18, v6

    .line 439
    .line 440
    move-wide/from16 v20, v9

    .line 441
    .line 442
    move-wide/from16 v16, v12

    .line 443
    .line 444
    invoke-direct/range {v15 .. v21}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v7, v15

    .line 451
    :goto_15
    check-cast v7, Lti/l;

    .line 452
    .line 453
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_26

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 463
    .line 464
    .line 465
    :cond_26
    move-wide/from16 v5, v16

    .line 466
    .line 467
    move/from16 v7, v18

    .line 468
    .line 469
    move-wide/from16 v9, v20

    .line 470
    .line 471
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_27

    .line 476
    .line 477
    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    .line 478
    .line 479
    move-object v2, v4

    .line 480
    move-wide v3, v9

    .line 481
    move/from16 v9, p9

    .line 482
    .line 483
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/m;JJIII)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 487
    .line 488
    .line 489
    :cond_27
    return-void
.end method

.method public static final synthetic l(FLandroidx/compose/ui/m;JJLandroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x32aeb272

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v7, 0x6

    .line 17
    .line 18
    move/from16 v8, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    move/from16 v8, p0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->b(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v7

    .line 39
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v7, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    and-int/lit8 v4, p8, 0x4

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    move-wide/from16 v4, p2

    .line 75
    .line 76
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v4, p2

    .line 86
    .line 87
    :cond_7
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_a

    .line 96
    .line 97
    and-int/lit8 v6, p8, 0x8

    .line 98
    .line 99
    move-wide/from16 v9, p4

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/16 v6, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v6, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v6

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v9, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v6, v1, 0x493

    .line 119
    .line 120
    const/16 v11, 0x492

    .line 121
    .line 122
    if-ne v6, v11, :cond_c

    .line 123
    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/m;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 132
    .line 133
    .line 134
    move-object v2, v3

    .line 135
    move-wide v3, v4

    .line 136
    move-wide v5, v9

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_c
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/m;->F()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v6, v7, 0x1

    .line 143
    .line 144
    if-eqz v6, :cond_10

    .line 145
    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/m;->O()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_d

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v2, p8, 0x4

    .line 157
    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    and-int/lit16 v1, v1, -0x381

    .line 161
    .line 162
    :cond_e
    and-int/lit8 v2, p8, 0x8

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    and-int/lit16 v1, v1, -0x1c01

    .line 167
    .line 168
    :cond_f
    move-wide v12, v9

    .line 169
    move-object v9, v3

    .line 170
    move-wide v10, v4

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    move-object v2, v3

    .line 178
    :goto_a
    and-int/lit8 v3, p8, 0x4

    .line 179
    .line 180
    if-eqz v3, :cond_12

    .line 181
    .line 182
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 183
    .line 184
    const/4 v4, 0x6

    .line 185
    invoke-virtual {v3, v15, v4}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroidx/compose/material/r;->j()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    and-int/lit16 v1, v1, -0x381

    .line 194
    .line 195
    move-wide/from16 v16, v3

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_12
    move-wide/from16 v16, v4

    .line 199
    .line 200
    :goto_b
    and-int/lit8 v3, p8, 0x8

    .line 201
    .line 202
    if-eqz v3, :cond_13

    .line 203
    .line 204
    const/16 v22, 0xe

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const v18, 0x3e75c28f    # 0.24f

    .line 209
    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    and-int/lit16 v1, v1, -0x1c01

    .line 222
    .line 223
    move-object v9, v2

    .line 224
    move-wide v12, v3

    .line 225
    move-wide/from16 v10, v16

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_13
    move-wide v12, v9

    .line 229
    move-wide/from16 v10, v16

    .line 230
    .line 231
    move-object v9, v2

    .line 232
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->w()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    const/4 v2, -0x1

    .line 242
    const-string v3, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:228)"

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    and-int/lit16 v0, v1, 0x1ffe

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v16, v0

    .line 258
    .line 259
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->k(FLandroidx/compose/ui/m;JJILandroidx/compose/runtime/m;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 269
    .line 270
    .line 271
    :cond_15
    move-object v2, v9

    .line 272
    move-wide v3, v10

    .line 273
    move-wide v5, v12

    .line 274
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_16

    .line 279
    .line 280
    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$5;

    .line 281
    .line 282
    move/from16 v1, p0

    .line 283
    .line 284
    move/from16 v8, p8

    .line 285
    .line 286
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(FLandroidx/compose/ui/m;JJII)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 290
    .line 291
    .line 292
    :cond_16
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->e(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->f(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->g(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/h2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->h(Landroidx/compose/runtime/h2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->m(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->n(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->o(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->p(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->J(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->K(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
