.class public abstract Landroidx/compose/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->c(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 13

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v7, 0xb

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide/from16 v1, p5

    .line 15
    .line 16
    invoke-static/range {v1 .. v8}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :goto_0
    move-object/from16 v0, p4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v11, 0xe

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-wide/from16 v5, p5

    .line 31
    .line 32
    invoke-static/range {v5 .. v12}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-interface {v11, p1}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static/range {p5 .. p6}, Lm0/b;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static/range {p5 .. p6}, Lm0/b;->l(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-interface {p0, p2}, Lm0/e;->u0(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    :goto_5
    sub-int/2addr v4, v0

    .line 95
    sub-int/2addr v3, v1

    .line 96
    invoke-static {v4, v2, v3}, Lyi/m;->p(III)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    move/from16 v4, p3

    .line 107
    .line 108
    invoke-interface {p0, v4}, Lm0/e;->u0(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_6
    sub-int/2addr v4, v1

    .line 115
    add-int/2addr v4, v0

    .line 116
    sub-int/2addr v3, v8

    .line 117
    invoke-static {v4, v2, v3}, Lyi/m;->p(III)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_7
    move v9, v0

    .line 132
    goto :goto_8

    .line 133
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v8

    .line 138
    add-int/2addr v0, v10

    .line 139
    invoke-static/range {p5 .. p6}, Lm0/b;->n(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_7

    .line 148
    :goto_8
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v8

    .line 159
    add-int/2addr v0, v10

    .line 160
    invoke-static/range {p5 .. p6}, Lm0/b;->m(J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_9
    move v12, v0

    .line 169
    goto :goto_a

    .line 170
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_9

    .line 175
    :goto_a
    new-instance v5, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    .line 176
    .line 177
    move-object v6, p1

    .line 178
    move v7, p2

    .line 179
    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/o0;I)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    move-object v1, p0

    .line 186
    move v2, v9

    .line 187
    move v3, v12

    .line 188
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/layout/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/a;FF)Landroidx/compose/ui/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

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
    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/layout/a;FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/a;FFLti/l;Lkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lm0/i;->b:Lm0/i$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lm0/i$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lm0/i;->b:Lm0/i$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lm0/i$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt;->e(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/a;FF)Landroidx/compose/ui/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->f(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, p2

    .line 44
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineKt;->f(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 50
    .line 51
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm0/i;->b:Lm0/i$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm0/i$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Lm0/i;->b:Lm0/i$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lm0/i$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/AlignmentLineKt;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
