.class public abstract Landroidx/compose/animation/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a([F[FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/F;->b([F[FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b([F[FI)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    int-to-float v5, v3

    .line 12
    int-to-float v6, v0

    .line 13
    div-float/2addr v5, v6

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_1
    sub-float v7, v6, v1

    .line 17
    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v7, v8

    .line 21
    add-float/2addr v7, v1

    .line 22
    const/high16 v9, 0x40400000    # 3.0f

    .line 23
    .line 24
    mul-float v10, v7, v9

    .line 25
    .line 26
    sub-float v11, v4, v7

    .line 27
    .line 28
    mul-float v10, v10, v11

    .line 29
    .line 30
    const v12, 0x3e333333    # 0.175f

    .line 31
    .line 32
    .line 33
    mul-float v13, v11, v12

    .line 34
    .line 35
    const v14, 0x3eb33334    # 0.35000002f

    .line 36
    .line 37
    .line 38
    mul-float v15, v7, v14

    .line 39
    .line 40
    add-float/2addr v13, v15

    .line 41
    mul-float v13, v13, v10

    .line 42
    .line 43
    mul-float v15, v7, v7

    .line 44
    .line 45
    mul-float v15, v15, v7

    .line 46
    .line 47
    add-float/2addr v13, v15

    .line 48
    sub-float v16, v13, v5

    .line 49
    .line 50
    const/high16 v17, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v16, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v18, 0x40400000    # 3.0f

    .line 59
    .line 60
    float-to-double v8, v4

    .line 61
    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v4, v8, v19

    .line 67
    .line 68
    if-ltz v4, :cond_1

    .line 69
    .line 70
    cmpl-float v4, v13, v5

    .line 71
    .line 72
    if-lez v4, :cond_0

    .line 73
    .line 74
    move v6, v7

    .line 75
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v1, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    .line 81
    .line 82
    mul-float v11, v11, v4

    .line 83
    .line 84
    add-float/2addr v11, v7

    .line 85
    mul-float v10, v10, v11

    .line 86
    .line 87
    add-float/2addr v10, v15

    .line 88
    aput v10, p0, v3

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_3
    sub-float v7, v6, v2

    .line 93
    .line 94
    div-float v7, v7, v16

    .line 95
    .line 96
    add-float/2addr v7, v2

    .line 97
    mul-float v9, v7, v18

    .line 98
    .line 99
    sub-float v8, v17, v7

    .line 100
    .line 101
    mul-float v9, v9, v8

    .line 102
    .line 103
    mul-float v10, v8, v4

    .line 104
    .line 105
    add-float/2addr v10, v7

    .line 106
    mul-float v10, v10, v9

    .line 107
    .line 108
    mul-float v11, v7, v7

    .line 109
    .line 110
    mul-float v11, v11, v7

    .line 111
    .line 112
    add-float/2addr v10, v11

    .line 113
    sub-float v13, v10, v5

    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    move v15, v5

    .line 120
    float-to-double v4, v13

    .line 121
    cmpg-double v13, v4, v19

    .line 122
    .line 123
    if-ltz v13, :cond_3

    .line 124
    .line 125
    cmpl-float v4, v10, v15

    .line 126
    .line 127
    if-lez v4, :cond_2

    .line 128
    .line 129
    move v6, v7

    .line 130
    :goto_4
    move v5, v15

    .line 131
    const/high16 v4, 0x3f000000    # 0.5f

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    move v2, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    mul-float v8, v8, v12

    .line 137
    .line 138
    mul-float v7, v7, v14

    .line 139
    .line 140
    add-float/2addr v8, v7

    .line 141
    mul-float v9, v9, v8

    .line 142
    .line 143
    add-float/2addr v9, v11

    .line 144
    aput v9, p1, v3

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    const/high16 v17, 0x3f800000    # 1.0f

    .line 151
    .line 152
    aput v17, p1, v0

    .line 153
    .line 154
    aput v17, p0, v0

    .line 155
    .line 156
    return-void
.end method

.method public static final c(Lm0/e;)Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/G;-><init>(Lm0/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/y;->d(Landroidx/compose/animation/core/O;)Landroidx/compose/animation/core/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
