.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/k;[Lkotlin/collections/m;[IIII)Ljava/util/List;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Lkotlin/collections/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_2
    if-ge v3, v2, :cond_8

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_7

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const v6, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_3
    if-ge v5, v2, :cond_4

    .line 44
    .line 45
    aget-object v7, p1, v5

    .line 46
    .line 47
    invoke-virtual {v7}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    const v7, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :goto_4
    if-le v6, v7, :cond_3

    .line 64
    .line 65
    move v4, v5

    .line 66
    move v6, v7

    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    aget-object v2, p1, v4

    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aget v4, v7, v4

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->q()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/2addr v7, v3

    .line 116
    if-lt v7, p4, :cond_6

    .line 117
    .line 118
    if-gt v3, p5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t(III)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    const/16 v4, 0x20

    .line 127
    .line 128
    shr-long v7, v5, v4

    .line 129
    .line 130
    long-to-int v4, v7

    .line 131
    const-wide v7, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v5, v7

    .line 137
    long-to-int v6, v5

    .line 138
    :goto_5
    if-ge v4, v6, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr v5, v3

    .line 145
    aput v5, p2, v4

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_8
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/staggeredgrid/k;[II)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_1
    aget v2, p1, v0

    .line 9
    .line 10
    if-ge v2, p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget v3, p1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    aget v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget v3, p1, v0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->t(Landroidx/compose/foundation/lazy/staggeredgrid/g;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget v3, p1, v0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-gez v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    aget v2, p1, v0

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, p1, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static final e([II)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    aget v5, p0, v3

    .line 12
    .line 13
    if-gt v4, v5, :cond_0

    .line 14
    .line 15
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    move v2, v5

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static synthetic f([IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g([IJ)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p2, p1

    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    aget v0, p0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method public static final h(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->m()Landroidx/compose/foundation/lazy/layout/s;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/o;->a()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    if-lez v12, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v5, v0

    .line 30
    move-object/from16 v26, v11

    .line 31
    .line 32
    move/from16 v27, v12

    .line 33
    .line 34
    const/16 v16, 0x20

    .line 35
    .line 36
    const-wide v17, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto/16 :goto_6f

    .line 42
    .line 43
    :cond_1
    array-length v4, v2

    .line 44
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v4, "copyOf(...)"

    .line 49
    .line 50
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v2, v3

    .line 54
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v7, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->b(Landroidx/compose/foundation/lazy/staggeredgrid/k;[II)V

    .line 62
    .line 63
    .line 64
    neg-int v2, v1

    .line 65
    invoke-static {v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-array v1, v5, [Lkotlin/collections/m;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v2, v5, :cond_2

    .line 76
    .line 77
    new-instance v3, Lkotlin/collections/m;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    invoke-direct {v3, v9}, Lkotlin/collections/m;-><init>(I)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    neg-int v2, v2

    .line 94
    invoke-static {v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->i([I[ILandroidx/compose/foundation/lazy/staggeredgrid/k;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v16, 0x20

    .line 103
    .line 104
    const-wide v17, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    invoke-static {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aget v15, v7, v3

    .line 116
    .line 117
    array-length v9, v8

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_2
    if-ge v10, v9, :cond_4

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    aget v6, v7, v10

    .line 124
    .line 125
    aget v13, v7, v3

    .line 126
    .line 127
    if-eq v6, v13, :cond_3

    .line 128
    .line 129
    aget v6, v8, v10

    .line 130
    .line 131
    aget v13, v8, v3

    .line 132
    .line 133
    if-ge v6, v13, :cond_3

    .line 134
    .line 135
    aput v13, v8, v10

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 v21, 0x0

    .line 141
    .line 142
    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-gez v6, :cond_5

    .line 147
    .line 148
    :goto_3
    move-object/from16 p3, v1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v0, v9, v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    and-long v14, v9, v17

    .line 164
    .line 165
    long-to-int v15, v14

    .line 166
    shr-long v13, v9, v16

    .line 167
    .line 168
    long-to-int v14, v13

    .line 169
    sub-int v13, v15, v14

    .line 170
    .line 171
    move-object/from16 p3, v1

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    if-eq v13, v1, :cond_6

    .line 175
    .line 176
    const/4 v1, -0x2

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v1, v14

    .line 179
    :goto_4
    invoke-virtual {v3, v6, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v6, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v9, 0x1

    .line 195
    if-eq v13, v9, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const/4 v10, 0x0

    .line 207
    :goto_5
    if-ge v14, v15, :cond_a

    .line 208
    .line 209
    aput v6, v7, v14

    .line 210
    .line 211
    if-nez v10, :cond_8

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    aget v9, v10, v14

    .line 216
    .line 217
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    add-int v19, v3, v19

    .line 222
    .line 223
    add-int v19, v19, v9

    .line 224
    .line 225
    aput v19, v8, v14

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int v9, v9, v19

    .line 232
    .line 233
    if-gtz v9, :cond_9

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object/from16 v1, p3

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    const/16 v21, 0x0

    .line 244
    .line 245
    const/4 v3, -0x1

    .line 246
    goto :goto_3

    .line 247
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    neg-int v1, v1

    .line 252
    aget v6, v8, v21

    .line 253
    .line 254
    if-ge v6, v1, :cond_c

    .line 255
    .line 256
    sub-int v9, v1, v6

    .line 257
    .line 258
    sub-int v6, v1, v6

    .line 259
    .line 260
    invoke-static {v8, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    .line 261
    .line 262
    .line 263
    sub-int v6, p1, v9

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move/from16 v6, p1

    .line 267
    .line 268
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-static {v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    .line 273
    .line 274
    .line 275
    const/4 v9, -0x1

    .line 276
    if-ne v3, v9, :cond_d

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-static {v7, v10}, Lkotlin/collections/r;->t0([II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :cond_d
    if-eq v3, v9, :cond_10

    .line 284
    .line 285
    invoke-static {v7, v0, v8, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([ILandroidx/compose/foundation/lazy/staggeredgrid/k;[II)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_10

    .line 290
    .line 291
    if-eqz p4, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    .line 298
    .line 299
    .line 300
    array-length v1, v7

    .line 301
    new-array v2, v1, [I

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_9
    if-ge v4, v1, :cond_e

    .line 305
    .line 306
    aput v9, v2, v4

    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    const/4 v9, -0x1

    .line 311
    goto :goto_9

    .line 312
    :cond_e
    array-length v1, v8

    .line 313
    new-array v4, v1, [I

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :goto_a
    if-ge v5, v1, :cond_f

    .line 317
    .line 318
    aget v7, v8, v3

    .line 319
    .line 320
    aput v7, v4, v5

    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_f
    const/4 v10, 0x0

    .line 326
    invoke-static {v0, v6, v2, v4, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_10
    array-length v3, v7

    .line 332
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    array-length v10, v8

    .line 340
    new-array v14, v10, [I

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    :goto_b
    if-ge v3, v10, :cond_11

    .line 344
    .line 345
    aget v15, v8, v3

    .line 346
    .line 347
    neg-int v15, v15

    .line 348
    aput v15, v14, v3

    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int v15, v1, v3

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    add-int v3, v3, v23

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-static {v3, v13}, Lyi/m;->f(II)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move/from16 v23, v1

    .line 375
    .line 376
    move/from16 p2, v2

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v2, 0x1

    .line 380
    invoke-static {v9, v13, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v24

    .line 384
    move/from16 v2, v24

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v13, -0x1

    .line 388
    move/from16 v24, p2

    .line 389
    .line 390
    :goto_c
    if-eq v2, v13, :cond_17

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-ge v1, v13, :cond_17

    .line 397
    .line 398
    aget v13, v9, v2

    .line 399
    .line 400
    invoke-static {v9, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e([II)I

    .line 401
    .line 402
    .line 403
    move-result v25

    .line 404
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    move/from16 p1, v1

    .line 407
    .line 408
    if-ltz v13, :cond_16

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1, v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    move-object/from16 v26, v11

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v11, v13, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move/from16 v27, v13

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    move/from16 v29, v6

    .line 435
    .line 436
    move-object/from16 v28, v7

    .line 437
    .line 438
    and-long v6, v1, v17

    .line 439
    .line 440
    long-to-int v7, v6

    .line 441
    move-object/from16 v30, v8

    .line 442
    .line 443
    move-object v6, v9

    .line 444
    shr-long v8, v1, v16

    .line 445
    .line 446
    long-to-int v9, v8

    .line 447
    sub-int v8, v7, v9

    .line 448
    .line 449
    move-object/from16 v31, v6

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    if-eq v8, v6, :cond_12

    .line 453
    .line 454
    move/from16 p2, v9

    .line 455
    .line 456
    const/4 v9, -0x2

    .line 457
    :goto_d
    move/from16 v6, v27

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_12
    move/from16 p2, v9

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :goto_e
    invoke-virtual {v13, v6, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    .line 464
    .line 465
    .line 466
    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    move/from16 v2, p2

    .line 471
    .line 472
    :goto_f
    if-ge v2, v7, :cond_13

    .line 473
    .line 474
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    add-int/2addr v9, v1

    .line 479
    aput v9, v14, v2

    .line 480
    .line 481
    aput v6, v31, v2

    .line 482
    .line 483
    aget-object v9, p3, v2

    .line 484
    .line 485
    invoke-virtual {v9, v11}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_13
    if-ge v1, v15, :cond_14

    .line 492
    .line 493
    aget v1, v14, p2

    .line 494
    .line 495
    if-gt v1, v15, :cond_14

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u(Z)V

    .line 499
    .line 500
    .line 501
    const/16 v24, 0x1

    .line 502
    .line 503
    :cond_14
    const/4 v13, 0x1

    .line 504
    if-eq v8, v13, :cond_15

    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    :goto_10
    move/from16 v2, v25

    .line 511
    .line 512
    move-object/from16 v11, v26

    .line 513
    .line 514
    move-object/from16 v7, v28

    .line 515
    .line 516
    move/from16 v6, v29

    .line 517
    .line 518
    move-object/from16 v8, v30

    .line 519
    .line 520
    move-object/from16 v9, v31

    .line 521
    .line 522
    :goto_11
    const/4 v13, -0x1

    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :cond_15
    move/from16 v1, p1

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_16
    move/from16 v2, v25

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_17
    move/from16 v29, v6

    .line 532
    .line 533
    move-object/from16 v28, v7

    .line 534
    .line 535
    move-object/from16 v30, v8

    .line 536
    .line 537
    move-object/from16 v31, v9

    .line 538
    .line 539
    move-object/from16 v26, v11

    .line 540
    .line 541
    :goto_12
    const/4 v1, 0x0

    .line 542
    :goto_13
    if-ge v1, v10, :cond_1a

    .line 543
    .line 544
    aget v2, v14, v1

    .line 545
    .line 546
    if-lt v2, v3, :cond_19

    .line 547
    .line 548
    if-gtz v2, :cond_18

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_19
    :goto_14
    const/4 v1, 0x0

    .line 555
    const/4 v2, 0x1

    .line 556
    const/4 v13, 0x0

    .line 557
    goto :goto_16

    .line 558
    :cond_1a
    const/4 v1, 0x0

    .line 559
    :goto_15
    if-ge v1, v5, :cond_19

    .line 560
    .line 561
    aget-object v2, p3, v1

    .line 562
    .line 563
    invoke-virtual {v2}, Lkotlin/collections/m;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_1b

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    goto :goto_17

    .line 571
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :goto_16
    invoke-static {v14, v13, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-static/range {v31 .. v31}, Lkotlin/collections/r;->K0([I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    add-int/2addr v1, v2

    .line 583
    if-lt v1, v12, :cond_7c

    .line 584
    .line 585
    :goto_17
    const/4 v1, 0x0

    .line 586
    :goto_18
    if-ge v1, v5, :cond_20

    .line 587
    .line 588
    aget-object v6, p3, v1

    .line 589
    .line 590
    :goto_19
    invoke-virtual {v6}, Lkotlin/collections/h;->size()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-le v7, v2, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v6}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 601
    .line 602
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v6}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 613
    .line 614
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eq v8, v2, :cond_1c

    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    goto :goto_1a

    .line 633
    :cond_1c
    const/4 v2, 0x0

    .line 634
    :goto_1a
    aget v8, v30, v1

    .line 635
    .line 636
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-nez v2, :cond_1d

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    goto :goto_1b

    .line 644
    :cond_1d
    aget v2, v2, v1

    .line 645
    .line 646
    :goto_1b
    add-int/2addr v7, v2

    .line 647
    sub-int/2addr v8, v7

    .line 648
    aput v8, v30, v1

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    goto :goto_19

    .line 652
    :cond_1e
    invoke-virtual {v6}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 657
    .line 658
    if-eqz v2, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    goto :goto_1c

    .line 665
    :cond_1f
    const/4 v2, -0x1

    .line 666
    :goto_1c
    aput v2, v28, v1

    .line 667
    .line 668
    add-int/lit8 v1, v1, 0x1

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    goto :goto_18

    .line 672
    :cond_20
    move-object/from16 v7, v31

    .line 673
    .line 674
    array-length v1, v7

    .line 675
    const/4 v2, 0x0

    .line 676
    :goto_1d
    if-ge v2, v1, :cond_22

    .line 677
    .line 678
    aget v6, v7, v2

    .line 679
    .line 680
    add-int/lit8 v8, v12, -0x1

    .line 681
    .line 682
    if-ne v6, v8, :cond_21

    .line 683
    .line 684
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    neg-int v1, v1

    .line 689
    invoke-static {v14, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    .line 690
    .line 691
    .line 692
    goto :goto_1e

    .line 693
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_22
    :goto_1e
    const/4 v1, 0x0

    .line 697
    :goto_1f
    if-ge v1, v10, :cond_24

    .line 698
    .line 699
    aget v2, v14, v1

    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-ge v2, v6, :cond_23

    .line 706
    .line 707
    add-int/lit8 v1, v1, 0x1

    .line 708
    .line 709
    goto :goto_1f

    .line 710
    :cond_23
    move/from16 v27, v12

    .line 711
    .line 712
    move-object/from16 v11, v28

    .line 713
    .line 714
    move/from16 v6, v29

    .line 715
    .line 716
    move v15, v6

    .line 717
    move-object/from16 v8, v30

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    move/from16 v29, v3

    .line 721
    .line 722
    goto/16 :goto_2b

    .line 723
    .line 724
    :cond_24
    invoke-static {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([I)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    aget v1, v14, v1

    .line 733
    .line 734
    sub-int/2addr v2, v1

    .line 735
    neg-int v1, v2

    .line 736
    move-object/from16 v8, v30

    .line 737
    .line 738
    invoke-static {v8, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    .line 739
    .line 740
    .line 741
    invoke-static {v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    :goto_20
    array-length v6, v8

    .line 746
    const/4 v9, 0x0

    .line 747
    :goto_21
    if-ge v9, v6, :cond_33

    .line 748
    .line 749
    aget v11, v8, v9

    .line 750
    .line 751
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    if-ge v11, v15, :cond_32

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v15, 0x1

    .line 760
    invoke-static {v8, v13, v15, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([I)I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-eq v6, v9, :cond_26

    .line 769
    .line 770
    aget v11, v8, v6

    .line 771
    .line 772
    aget v15, v8, v9

    .line 773
    .line 774
    if-ne v11, v15, :cond_25

    .line 775
    .line 776
    move v6, v9

    .line 777
    goto :goto_22

    .line 778
    :cond_25
    const/4 v1, 0x1

    .line 779
    :cond_26
    :goto_22
    aget v9, v28, v6

    .line 780
    .line 781
    const/4 v11, -0x1

    .line 782
    if-ne v9, v11, :cond_27

    .line 783
    .line 784
    move v9, v12

    .line 785
    :cond_27
    invoke-static {v0, v9, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-gez v9, :cond_2c

    .line 790
    .line 791
    move-object/from16 v11, v28

    .line 792
    .line 793
    if-nez v1, :cond_29

    .line 794
    .line 795
    invoke-static {v11, v0, v8, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([ILandroidx/compose/foundation/lazy/staggeredgrid/k;[II)Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_28

    .line 800
    .line 801
    goto :goto_23

    .line 802
    :cond_28
    move/from16 v15, v29

    .line 803
    .line 804
    goto :goto_26

    .line 805
    :cond_29
    :goto_23
    if-eqz p4, :cond_28

    .line 806
    .line 807
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    .line 812
    .line 813
    .line 814
    array-length v1, v11

    .line 815
    new-array v2, v1, [I

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    :goto_24
    if-ge v3, v1, :cond_2a

    .line 819
    .line 820
    const/16 v22, -0x1

    .line 821
    .line 822
    aput v22, v2, v3

    .line 823
    .line 824
    add-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    goto :goto_24

    .line 827
    :cond_2a
    array-length v1, v8

    .line 828
    new-array v3, v1, [I

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    :goto_25
    if-ge v4, v1, :cond_2b

    .line 832
    .line 833
    aget v5, v8, v6

    .line 834
    .line 835
    aput v5, v3, v4

    .line 836
    .line 837
    add-int/lit8 v4, v4, 0x1

    .line 838
    .line 839
    goto :goto_25

    .line 840
    :cond_2b
    move/from16 v15, v29

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    invoke-static {v0, v15, v2, v3, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :goto_26
    move/from16 p1, v2

    .line 849
    .line 850
    move/from16 v29, v3

    .line 851
    .line 852
    move/from16 v27, v12

    .line 853
    .line 854
    goto/16 :goto_2a

    .line 855
    .line 856
    :cond_2c
    move-object/from16 v11, v28

    .line 857
    .line 858
    move/from16 v15, v29

    .line 859
    .line 860
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    move/from16 v25, v1

    .line 865
    .line 866
    move/from16 p1, v2

    .line 867
    .line 868
    invoke-virtual {v0, v13, v9, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    move/from16 v27, v12

    .line 877
    .line 878
    and-long v12, v1, v17

    .line 879
    .line 880
    long-to-int v13, v12

    .line 881
    move/from16 v28, v13

    .line 882
    .line 883
    shr-long v12, v1, v16

    .line 884
    .line 885
    long-to-int v13, v12

    .line 886
    sub-int v12, v28, v13

    .line 887
    .line 888
    move/from16 v29, v3

    .line 889
    .line 890
    const/4 v3, 0x1

    .line 891
    if-eq v12, v3, :cond_2d

    .line 892
    .line 893
    const/4 v3, -0x2

    .line 894
    goto :goto_27

    .line 895
    :cond_2d
    move v3, v13

    .line 896
    :goto_27
    invoke-virtual {v6, v9, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3, v9, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/4 v2, 0x1

    .line 912
    if-eq v12, v2, :cond_2e

    .line 913
    .line 914
    move v2, v13

    .line 915
    move/from16 v6, v28

    .line 916
    .line 917
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    invoke-virtual {v12, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    goto :goto_28

    .line 926
    :cond_2e
    move v2, v13

    .line 927
    move/from16 v6, v28

    .line 928
    .line 929
    const/4 v12, 0x0

    .line 930
    :goto_28
    if-ge v2, v6, :cond_31

    .line 931
    .line 932
    aget v13, v8, v2

    .line 933
    .line 934
    if-eq v13, v1, :cond_2f

    .line 935
    .line 936
    const/16 v25, 0x1

    .line 937
    .line 938
    :cond_2f
    aget-object v13, p3, v2

    .line 939
    .line 940
    invoke-virtual {v13, v3}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    aput v9, v11, v2

    .line 944
    .line 945
    if-nez v12, :cond_30

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    goto :goto_29

    .line 949
    :cond_30
    aget v13, v12, v2

    .line 950
    .line 951
    :goto_29
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 952
    .line 953
    .line 954
    move-result v28

    .line 955
    add-int v28, v1, v28

    .line 956
    .line 957
    add-int v28, v28, v13

    .line 958
    .line 959
    aput v28, v8, v2

    .line 960
    .line 961
    add-int/lit8 v2, v2, 0x1

    .line 962
    .line 963
    goto :goto_28

    .line 964
    :cond_31
    move/from16 v2, p1

    .line 965
    .line 966
    move-object/from16 v28, v11

    .line 967
    .line 968
    move/from16 v1, v25

    .line 969
    .line 970
    move/from16 v12, v27

    .line 971
    .line 972
    move/from16 v3, v29

    .line 973
    .line 974
    move/from16 v29, v15

    .line 975
    .line 976
    goto/16 :goto_20

    .line 977
    .line 978
    :cond_32
    move/from16 p1, v2

    .line 979
    .line 980
    move/from16 v27, v12

    .line 981
    .line 982
    move-object/from16 v11, v28

    .line 983
    .line 984
    move/from16 v15, v29

    .line 985
    .line 986
    move/from16 v29, v3

    .line 987
    .line 988
    add-int/lit8 v9, v9, 0x1

    .line 989
    .line 990
    move/from16 v29, v15

    .line 991
    .line 992
    goto/16 :goto_21

    .line 993
    .line 994
    :cond_33
    move-object/from16 v11, v28

    .line 995
    .line 996
    move/from16 v15, v29

    .line 997
    .line 998
    move/from16 p1, v2

    .line 999
    .line 1000
    move/from16 v27, v12

    .line 1001
    .line 1002
    move/from16 v29, v3

    .line 1003
    .line 1004
    :goto_2a
    if-eqz v1, :cond_34

    .line 1005
    .line 1006
    if-eqz p4, :cond_34

    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    .line 1013
    .line 1014
    .line 1015
    const/4 v13, 0x0

    .line 1016
    invoke-static {v0, v15, v11, v8, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :cond_34
    const/4 v13, 0x0

    .line 1022
    add-int v6, v15, p1

    .line 1023
    .line 1024
    const/4 v2, 0x1

    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-static {v8, v13, v2, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    aget v1, v8, v1

    .line 1031
    .line 1032
    if-gez v1, :cond_35

    .line 1033
    .line 1034
    add-int/2addr v6, v1

    .line 1035
    invoke-static {v14, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    .line 1036
    .line 1037
    .line 1038
    neg-int v1, v1

    .line 1039
    invoke-static {v8, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    .line 1040
    .line 1041
    .line 1042
    :cond_35
    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->K(Z)F

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-static {v2}, Lvi/c;->a(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-static {v6}, Lvi/c;->a(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-ne v2, v3, :cond_36

    .line 1067
    .line 1068
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-lt v2, v3, :cond_36

    .line 1081
    .line 1082
    int-to-float v2, v6

    .line 1083
    move v12, v2

    .line 1084
    goto :goto_2c

    .line 1085
    :cond_36
    move v12, v1

    .line 1086
    :goto_2c
    sub-float/2addr v1, v12

    .line 1087
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    const/4 v3, 0x0

    .line 1092
    if-eqz v2, :cond_37

    .line 1093
    .line 1094
    if-le v6, v15, :cond_37

    .line 1095
    .line 1096
    cmpg-float v2, v1, v3

    .line 1097
    .line 1098
    if-gtz v2, :cond_37

    .line 1099
    .line 1100
    sub-int/2addr v6, v15

    .line 1101
    int-to-float v2, v6

    .line 1102
    add-float v3, v2, v1

    .line 1103
    .line 1104
    move v15, v3

    .line 1105
    goto :goto_2d

    .line 1106
    :cond_37
    const/4 v15, 0x0

    .line 1107
    :goto_2d
    array-length v1, v8

    .line 1108
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    array-length v1, v2

    .line 1116
    const/4 v3, 0x0

    .line 1117
    :goto_2e
    if-ge v3, v1, :cond_38

    .line 1118
    .line 1119
    aget v4, v2, v3

    .line 1120
    .line 1121
    neg-int v4, v4

    .line 1122
    aput v4, v2, v3

    .line 1123
    .line 1124
    add-int/lit8 v3, v3, 0x1

    .line 1125
    .line 1126
    goto :goto_2e

    .line 1127
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-le v1, v3, :cond_3b

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    :goto_2f
    if-ge v1, v5, :cond_3b

    .line 1139
    .line 1140
    aget-object v3, p3, v1

    .line 1141
    .line 1142
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    const/4 v6, 0x0

    .line 1147
    :goto_30
    if-ge v6, v4, :cond_3a

    .line 1148
    .line 1149
    invoke-virtual {v3, v6}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v20

    .line 1153
    check-cast v20, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 1160
    .line 1161
    .line 1162
    move-result v13

    .line 1163
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 1168
    .line 1169
    .line 1170
    move-result v13

    .line 1171
    if-nez v9, :cond_39

    .line 1172
    .line 1173
    const/4 v9, 0x0

    .line 1174
    goto :goto_31

    .line 1175
    :cond_39
    aget v9, v9, v1

    .line 1176
    .line 1177
    :goto_31
    add-int/2addr v13, v9

    .line 1178
    invoke-static {v3}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-eq v6, v9, :cond_3a

    .line 1183
    .line 1184
    aget v9, v8, v1

    .line 1185
    .line 1186
    if-eqz v9, :cond_3a

    .line 1187
    .line 1188
    if-lt v9, v13, :cond_3a

    .line 1189
    .line 1190
    sub-int/2addr v9, v13

    .line 1191
    aput v9, v8, v1

    .line 1192
    .line 1193
    add-int/lit8 v6, v6, 0x1

    .line 1194
    .line 1195
    invoke-virtual {v3, v6}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 1200
    .line 1201
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    aput v9, v11, v1

    .line 1206
    .line 1207
    const/4 v9, 0x0

    .line 1208
    goto :goto_30

    .line 1209
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 1210
    .line 1211
    const/4 v9, 0x0

    .line 1212
    goto :goto_2f

    .line 1213
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    add-int v6, v1, v3

    .line 1222
    .line 1223
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_3c

    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    invoke-static {v3, v4}, Lm0/b;->l(J)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    :goto_32
    move/from16 v32, v1

    .line 1238
    .line 1239
    goto :goto_33

    .line 1240
    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v3

    .line 1244
    invoke-static {v14}, Lkotlin/collections/r;->K0([I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    add-int/2addr v1, v6

    .line 1249
    invoke-static {v3, v4, v1}, Lm0/c;->g(JI)I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    goto :goto_32

    .line 1254
    :goto_33
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_3d

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v3

    .line 1264
    invoke-static {v14}, Lkotlin/collections/r;->K0([I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    add-int/2addr v1, v6

    .line 1269
    invoke-static {v3, v4, v1}, Lm0/c;->f(JI)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    :goto_34
    move/from16 v33, v1

    .line 1274
    .line 1275
    goto :goto_35

    .line 1276
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v3

    .line 1280
    invoke-static {v3, v4}, Lm0/b;->k(J)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    goto :goto_34

    .line 1285
    :goto_35
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_3e

    .line 1290
    .line 1291
    move/from16 v1, v33

    .line 1292
    .line 1293
    goto :goto_36

    .line 1294
    :cond_3e
    move/from16 v1, v32

    .line 1295
    .line 1296
    :goto_36
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    sub-int/2addr v1, v3

    .line 1309
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    add-int/2addr v3, v1

    .line 1314
    const/16 v21, 0x0

    .line 1315
    .line 1316
    aget v1, v2, v21

    .line 1317
    .line 1318
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->o()Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    move-object v9, v4

    .line 1323
    check-cast v9, Ljava/util/Collection;

    .line 1324
    .line 1325
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    const/4 v13, -0x1

    .line 1330
    add-int/2addr v9, v13

    .line 1331
    if-ltz v9, :cond_49

    .line 1332
    .line 1333
    move v13, v9

    .line 1334
    const/4 v9, 0x0

    .line 1335
    :goto_37
    add-int/lit8 v20, v13, -0x1

    .line 1336
    .line 1337
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v13

    .line 1341
    check-cast v13, Ljava/lang/Number;

    .line 1342
    .line 1343
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v13

    .line 1347
    move/from16 p1, v1

    .line 1348
    .line 1349
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    move-object/from16 p4, v2

    .line 1358
    .line 1359
    const/4 v2, -0x2

    .line 1360
    if-eq v1, v2, :cond_42

    .line 1361
    .line 1362
    const/4 v2, -0x1

    .line 1363
    if-eq v1, v2, :cond_42

    .line 1364
    .line 1365
    aget-object v1, p3, v1

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 1372
    .line 1373
    if-eqz v1, :cond_3f

    .line 1374
    .line 1375
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    goto :goto_38

    .line 1380
    :cond_3f
    const/4 v1, -0x1

    .line 1381
    :goto_38
    if-le v1, v13, :cond_41

    .line 1382
    .line 1383
    :cond_40
    const/4 v1, 0x1

    .line 1384
    goto :goto_3d

    .line 1385
    :cond_41
    :goto_39
    const/4 v1, 0x0

    .line 1386
    goto :goto_3d

    .line 1387
    :cond_42
    const/4 v1, 0x0

    .line 1388
    :goto_3a
    if-ge v1, v5, :cond_40

    .line 1389
    .line 1390
    aget-object v2, p3, v1

    .line 1391
    .line 1392
    invoke-virtual {v2}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 1397
    .line 1398
    if-eqz v2, :cond_43

    .line 1399
    .line 1400
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    goto :goto_3b

    .line 1405
    :cond_43
    const/4 v2, -0x1

    .line 1406
    :goto_3b
    if-le v2, v13, :cond_44

    .line 1407
    .line 1408
    const/4 v2, 0x1

    .line 1409
    goto :goto_3c

    .line 1410
    :cond_44
    const/4 v2, 0x0

    .line 1411
    :goto_3c
    if-nez v2, :cond_45

    .line 1412
    .line 1413
    goto :goto_39

    .line 1414
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 1415
    .line 1416
    goto :goto_3a

    .line 1417
    :goto_3d
    if-eqz v1, :cond_47

    .line 1418
    .line 1419
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    move-object/from16 v30, v4

    .line 1424
    .line 1425
    move/from16 v28, v5

    .line 1426
    .line 1427
    const/4 v2, 0x0

    .line 1428
    invoke-virtual {v0, v1, v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v4

    .line 1432
    if-nez v9, :cond_46

    .line 1433
    .line 1434
    new-instance v9, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    :cond_46
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v1, v13, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    sub-int v4, p1, v4

    .line 1452
    .line 1453
    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t(III)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move v1, v4

    .line 1460
    goto :goto_3e

    .line 1461
    :cond_47
    move-object/from16 v30, v4

    .line 1462
    .line 1463
    move/from16 v28, v5

    .line 1464
    .line 1465
    move/from16 v1, p1

    .line 1466
    .line 1467
    :goto_3e
    if-gez v20, :cond_48

    .line 1468
    .line 1469
    move-object v1, v9

    .line 1470
    goto :goto_3f

    .line 1471
    :cond_48
    move-object/from16 v2, p4

    .line 1472
    .line 1473
    move/from16 v13, v20

    .line 1474
    .line 1475
    move/from16 v5, v28

    .line 1476
    .line 1477
    move-object/from16 v4, v30

    .line 1478
    .line 1479
    goto/16 :goto_37

    .line 1480
    .line 1481
    :cond_49
    move-object/from16 p4, v2

    .line 1482
    .line 1483
    const/4 v1, 0x0

    .line 1484
    :goto_3f
    if-nez v1, :cond_4a

    .line 1485
    .line 1486
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    :cond_4a
    move-object/from16 v2, p4

    .line 1491
    .line 1492
    move-object v9, v1

    .line 1493
    move/from16 v4, v23

    .line 1494
    .line 1495
    move/from16 v5, v29

    .line 1496
    .line 1497
    move-object/from16 v1, p3

    .line 1498
    .line 1499
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/k;[Lkotlin/collections/m;[IIII)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v20

    .line 1503
    move/from16 v23, v4

    .line 1504
    .line 1505
    move/from16 v29, v5

    .line 1506
    .line 1507
    const/16 v21, 0x0

    .line 1508
    .line 1509
    aget v1, v2, v21

    .line 1510
    .line 1511
    invoke-static/range {v20 .. v20}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 1516
    .line 1517
    if-eqz v2, :cond_4b

    .line 1518
    .line 1519
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    goto :goto_40

    .line 1524
    :cond_4b
    const/4 v2, -0x1

    .line 1525
    :goto_40
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_5b

    .line 1530
    .line 1531
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    if-eqz v4, :cond_5b

    .line 1536
    .line 1537
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    check-cast v4, Ljava/util/Collection;

    .line 1546
    .line 1547
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    if-nez v4, :cond_5b

    .line 1552
    .line 1553
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    const/4 v13, 0x1

    .line 1566
    sub-int/2addr v5, v13

    .line 1567
    :goto_41
    const/4 v13, -0x1

    .line 1568
    if-ge v13, v5, :cond_4e

    .line 1569
    .line 1570
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v13

    .line 1574
    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 1575
    .line 1576
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    .line 1577
    .line 1578
    .line 1579
    move-result v13

    .line 1580
    if-le v13, v2, :cond_4d

    .line 1581
    .line 1582
    if-eqz v5, :cond_4c

    .line 1583
    .line 1584
    add-int/lit8 v13, v5, -0x1

    .line 1585
    .line 1586
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v13

    .line 1590
    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 1591
    .line 1592
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    .line 1593
    .line 1594
    .line 1595
    move-result v13

    .line 1596
    if-gt v13, v2, :cond_4d

    .line 1597
    .line 1598
    :cond_4c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 1603
    .line 1604
    goto :goto_42

    .line 1605
    :cond_4d
    add-int/lit8 v5, v5, -0x1

    .line 1606
    .line 1607
    goto :goto_41

    .line 1608
    :cond_4e
    const/4 v2, 0x0

    .line 1609
    :goto_42
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-static {v4}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 1622
    .line 1623
    if-eqz v2, :cond_5b

    .line 1624
    .line 1625
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    add-int/lit8 v5, v27, -0x1

    .line 1634
    .line 1635
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    if-gt v2, v4, :cond_5b

    .line 1640
    .line 1641
    move v5, v2

    .line 1642
    move v2, v1

    .line 1643
    const/4 v1, 0x0

    .line 1644
    :goto_43
    if-eqz v1, :cond_53

    .line 1645
    .line 1646
    move-object v13, v1

    .line 1647
    check-cast v13, Ljava/util/Collection;

    .line 1648
    .line 1649
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v13

    .line 1653
    move/from16 p1, v6

    .line 1654
    .line 1655
    const/4 v6, 0x0

    .line 1656
    :goto_44
    if-ge v6, v13, :cond_51

    .line 1657
    .line 1658
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v28

    .line 1662
    check-cast v28, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 1663
    .line 1664
    move-object/from16 p3, v1

    .line 1665
    .line 1666
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-ne v1, v5, :cond_4f

    .line 1671
    .line 1672
    const/4 v1, 0x1

    .line 1673
    goto :goto_45

    .line 1674
    :cond_4f
    const/4 v1, 0x0

    .line 1675
    :goto_45
    if-eqz v1, :cond_50

    .line 1676
    .line 1677
    const/4 v1, 0x1

    .line 1678
    :goto_46
    const/4 v13, 0x1

    .line 1679
    goto :goto_47

    .line 1680
    :cond_50
    add-int/lit8 v6, v6, 0x1

    .line 1681
    .line 1682
    move-object/from16 v1, p3

    .line 1683
    .line 1684
    goto :goto_44

    .line 1685
    :cond_51
    move-object/from16 p3, v1

    .line 1686
    .line 1687
    const/4 v1, 0x0

    .line 1688
    goto :goto_46

    .line 1689
    :goto_47
    if-ne v1, v13, :cond_52

    .line 1690
    .line 1691
    const/4 v1, 0x1

    .line 1692
    goto :goto_49

    .line 1693
    :cond_52
    :goto_48
    const/4 v1, 0x0

    .line 1694
    goto :goto_49

    .line 1695
    :cond_53
    move-object/from16 p3, v1

    .line 1696
    .line 1697
    move/from16 p1, v6

    .line 1698
    .line 1699
    goto :goto_48

    .line 1700
    :goto_49
    if-nez v1, :cond_5a

    .line 1701
    .line 1702
    if-nez p3, :cond_54

    .line 1703
    .line 1704
    new-instance v1, Ljava/util/ArrayList;

    .line 1705
    .line 1706
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_4a

    .line 1710
    :cond_54
    move-object/from16 v1, p3

    .line 1711
    .line 1712
    :goto_4a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    move-object/from16 v28, v6

    .line 1721
    .line 1722
    check-cast v28, Ljava/util/Collection;

    .line 1723
    .line 1724
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v13

    .line 1728
    move-object/from16 v45, v8

    .line 1729
    .line 1730
    const/4 v8, 0x0

    .line 1731
    :goto_4b
    if-ge v8, v13, :cond_57

    .line 1732
    .line 1733
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v28

    .line 1737
    move-object/from16 v30, v28

    .line 1738
    .line 1739
    check-cast v30, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 1740
    .line 1741
    move-object/from16 p3, v6

    .line 1742
    .line 1743
    invoke-interface/range {v30 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    if-ne v6, v5, :cond_55

    .line 1748
    .line 1749
    const/4 v6, 0x1

    .line 1750
    goto :goto_4c

    .line 1751
    :cond_55
    const/4 v6, 0x0

    .line 1752
    :goto_4c
    if-eqz v6, :cond_56

    .line 1753
    .line 1754
    goto :goto_4d

    .line 1755
    :cond_56
    add-int/lit8 v8, v8, 0x1

    .line 1756
    .line 1757
    move-object/from16 v6, p3

    .line 1758
    .line 1759
    goto :goto_4b

    .line 1760
    :cond_57
    const/16 v28, 0x0

    .line 1761
    .line 1762
    :goto_4d
    check-cast v28, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 1763
    .line 1764
    if-eqz v28, :cond_58

    .line 1765
    .line 1766
    invoke-interface/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->f()I

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    goto :goto_4e

    .line 1771
    :cond_58
    const/4 v6, 0x0

    .line 1772
    :goto_4e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v8

    .line 1776
    move-object/from16 p4, v9

    .line 1777
    .line 1778
    invoke-virtual {v0, v8, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v8

    .line 1782
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v13

    .line 1786
    invoke-virtual {v13, v5, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v8

    .line 1790
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    array-length v13, v9

    .line 1802
    if-le v13, v6, :cond_59

    .line 1803
    .line 1804
    aget v6, v9, v6

    .line 1805
    .line 1806
    goto :goto_4f

    .line 1807
    :cond_59
    const/4 v6, 0x0

    .line 1808
    :goto_4f
    invoke-virtual {v8, v2, v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t(III)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 1812
    .line 1813
    .line 1814
    move-result v6

    .line 1815
    add-int/2addr v2, v6

    .line 1816
    goto :goto_50

    .line 1817
    :cond_5a
    move-object/from16 v45, v8

    .line 1818
    .line 1819
    move-object/from16 p4, v9

    .line 1820
    .line 1821
    move-object/from16 v1, p3

    .line 1822
    .line 1823
    :goto_50
    if-eq v5, v4, :cond_5c

    .line 1824
    .line 1825
    add-int/lit8 v5, v5, 0x1

    .line 1826
    .line 1827
    move/from16 v6, p1

    .line 1828
    .line 1829
    move-object/from16 v9, p4

    .line 1830
    .line 1831
    move-object/from16 v8, v45

    .line 1832
    .line 1833
    goto/16 :goto_43

    .line 1834
    .line 1835
    :cond_5b
    move/from16 p1, v6

    .line 1836
    .line 1837
    move-object/from16 v45, v8

    .line 1838
    .line 1839
    move-object/from16 p4, v9

    .line 1840
    .line 1841
    move v2, v1

    .line 1842
    const/4 v1, 0x0

    .line 1843
    :cond_5c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->o()Ljava/util/List;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    move-object v5, v4

    .line 1848
    check-cast v5, Ljava/util/Collection;

    .line 1849
    .line 1850
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    const/4 v6, 0x0

    .line 1855
    const/16 v25, 0x0

    .line 1856
    .line 1857
    :goto_51
    if-ge v6, v5, :cond_6c

    .line 1858
    .line 1859
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    check-cast v8, Ljava/lang/Number;

    .line 1864
    .line 1865
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1866
    .line 1867
    .line 1868
    move-result v8

    .line 1869
    move/from16 v9, v27

    .line 1870
    .line 1871
    if-lt v8, v9, :cond_5e

    .line 1872
    .line 1873
    move-object/from16 p3, v4

    .line 1874
    .line 1875
    :cond_5d
    :goto_52
    const/4 v4, 0x0

    .line 1876
    goto/16 :goto_5c

    .line 1877
    .line 1878
    :cond_5e
    if-eqz v1, :cond_63

    .line 1879
    .line 1880
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v13

    .line 1884
    move-object/from16 p3, v4

    .line 1885
    .line 1886
    const/4 v4, 0x0

    .line 1887
    :goto_53
    if-ge v4, v13, :cond_61

    .line 1888
    .line 1889
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v27

    .line 1893
    check-cast v27, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 1894
    .line 1895
    move/from16 v28, v4

    .line 1896
    .line 1897
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    if-ne v4, v8, :cond_5f

    .line 1902
    .line 1903
    const/4 v4, 0x1

    .line 1904
    goto :goto_54

    .line 1905
    :cond_5f
    const/4 v4, 0x0

    .line 1906
    :goto_54
    if-eqz v4, :cond_60

    .line 1907
    .line 1908
    const/4 v4, 0x1

    .line 1909
    :goto_55
    const/4 v13, 0x1

    .line 1910
    goto :goto_56

    .line 1911
    :cond_60
    add-int/lit8 v4, v28, 0x1

    .line 1912
    .line 1913
    goto :goto_53

    .line 1914
    :cond_61
    const/4 v4, 0x0

    .line 1915
    goto :goto_55

    .line 1916
    :goto_56
    if-ne v4, v13, :cond_62

    .line 1917
    .line 1918
    const/4 v4, 0x1

    .line 1919
    goto :goto_58

    .line 1920
    :cond_62
    :goto_57
    const/4 v4, 0x0

    .line 1921
    goto :goto_58

    .line 1922
    :cond_63
    move-object/from16 p3, v4

    .line 1923
    .line 1924
    goto :goto_57

    .line 1925
    :goto_58
    if-eqz v4, :cond_64

    .line 1926
    .line 1927
    :goto_59
    goto :goto_52

    .line 1928
    :cond_64
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    const/4 v13, -0x2

    .line 1937
    if-eq v4, v13, :cond_66

    .line 1938
    .line 1939
    const/4 v13, -0x1

    .line 1940
    if-eq v4, v13, :cond_67

    .line 1941
    .line 1942
    aget v4, v7, v4

    .line 1943
    .line 1944
    if-ge v4, v8, :cond_5d

    .line 1945
    .line 1946
    :cond_65
    const/4 v4, 0x1

    .line 1947
    goto :goto_5c

    .line 1948
    :cond_66
    const/4 v13, -0x1

    .line 1949
    :cond_67
    array-length v4, v7

    .line 1950
    const/4 v13, 0x0

    .line 1951
    :goto_5a
    if-ge v13, v4, :cond_65

    .line 1952
    .line 1953
    move/from16 v27, v4

    .line 1954
    .line 1955
    aget v4, v7, v13

    .line 1956
    .line 1957
    if-ge v4, v8, :cond_68

    .line 1958
    .line 1959
    const/4 v4, 0x1

    .line 1960
    goto :goto_5b

    .line 1961
    :cond_68
    const/4 v4, 0x0

    .line 1962
    :goto_5b
    if-nez v4, :cond_69

    .line 1963
    .line 1964
    goto :goto_59

    .line 1965
    :cond_69
    add-int/lit8 v13, v13, 0x1

    .line 1966
    .line 1967
    move/from16 v4, v27

    .line 1968
    .line 1969
    goto :goto_5a

    .line 1970
    :goto_5c
    if-eqz v4, :cond_6b

    .line 1971
    .line 1972
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    move/from16 v27, v5

    .line 1977
    .line 1978
    const/4 v13, 0x0

    .line 1979
    invoke-virtual {v0, v4, v8, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v4

    .line 1983
    if-nez v25, :cond_6a

    .line 1984
    .line 1985
    new-instance v25, Ljava/util/ArrayList;

    .line 1986
    .line 1987
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    :cond_6a
    move/from16 v28, v6

    .line 1991
    .line 1992
    move-object/from16 v46, v25

    .line 1993
    .line 1994
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    invoke-virtual {v6, v8, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    invoke-virtual {v4, v2, v13, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t(III)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 2006
    .line 2007
    .line 2008
    move-result v5

    .line 2009
    add-int/2addr v2, v5

    .line 2010
    move-object/from16 v5, v46

    .line 2011
    .line 2012
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v25, v5

    .line 2016
    .line 2017
    goto :goto_5d

    .line 2018
    :cond_6b
    move/from16 v27, v5

    .line 2019
    .line 2020
    move/from16 v28, v6

    .line 2021
    .line 2022
    :goto_5d
    add-int/lit8 v6, v28, 0x1

    .line 2023
    .line 2024
    move-object/from16 v4, p3

    .line 2025
    .line 2026
    move/from16 v5, v27

    .line 2027
    .line 2028
    move/from16 v27, v9

    .line 2029
    .line 2030
    goto/16 :goto_51

    .line 2031
    .line 2032
    :cond_6c
    move/from16 v9, v27

    .line 2033
    .line 2034
    if-nez v25, :cond_6d

    .line 2035
    .line 2036
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v25

    .line 2040
    :cond_6d
    new-instance v2, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    move-object/from16 v3, p4

    .line 2046
    .line 2047
    check-cast v3, Ljava/util/Collection;

    .line 2048
    .line 2049
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v3, v20

    .line 2053
    .line 2054
    check-cast v3, Ljava/util/Collection;

    .line 2055
    .line 2056
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2057
    .line 2058
    .line 2059
    if-eqz v1, :cond_6e

    .line 2060
    .line 2061
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2062
    .line 2063
    .line 2064
    :cond_6e
    move-object/from16 v1, v25

    .line 2065
    .line 2066
    check-cast v1, Ljava/util/Collection;

    .line 2067
    .line 2068
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v30

    .line 2079
    float-to-int v1, v12

    .line 2080
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->f()Landroidx/compose/foundation/lazy/layout/r;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v35

    .line 2088
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v36

    .line 2092
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v37

    .line 2096
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    .line 2097
    .line 2098
    .line 2099
    move-result v39

    .line 2100
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v38

    .line 2104
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->u()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v40

    .line 2108
    invoke-static/range {v45 .. v45}, Lkotlin/collections/r;->N0([I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v41

    .line 2112
    invoke-static {v14}, Lkotlin/collections/r;->K0([I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    add-int v42, v3, p1

    .line 2117
    .line 2118
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f()Lkotlinx/coroutines/M;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v43

    .line 2122
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g()Landroidx/compose/ui/graphics/i1;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v44

    .line 2126
    move/from16 v31, v1

    .line 2127
    .line 2128
    move-object/from16 v34, v2

    .line 2129
    .line 2130
    invoke-virtual/range {v30 .. v44}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    .line 2131
    .line 2132
    .line 2133
    move/from16 v1, v32

    .line 2134
    .line 2135
    move/from16 v2, v33

    .line 2136
    .line 2137
    move-object/from16 v3, v34

    .line 2138
    .line 2139
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v4

    .line 2143
    if-nez v4, :cond_72

    .line 2144
    .line 2145
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v4

    .line 2157
    sget-object v6, Lm0/t;->b:Lm0/t$a;

    .line 2158
    .line 2159
    move/from16 v27, v9

    .line 2160
    .line 2161
    invoke-virtual {v6}, Lm0/t$a;->a()J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v8

    .line 2165
    invoke-static {v4, v5, v8, v9}, Lm0/t;->e(JJ)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v6

    .line 2169
    if-nez v6, :cond_73

    .line 2170
    .line 2171
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v6

    .line 2175
    if-eqz v6, :cond_6f

    .line 2176
    .line 2177
    move v6, v2

    .line 2178
    goto :goto_5e

    .line 2179
    :cond_6f
    move v6, v1

    .line 2180
    :goto_5e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v8

    .line 2184
    move-wide/from16 p3, v4

    .line 2185
    .line 2186
    shr-long v4, p3, v16

    .line 2187
    .line 2188
    long-to-int v5, v4

    .line 2189
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    invoke-static {v8, v9, v1}, Lm0/c;->g(JI)I

    .line 2194
    .line 2195
    .line 2196
    move-result v32

    .line 2197
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v4

    .line 2201
    and-long v8, p3, v17

    .line 2202
    .line 2203
    long-to-int v1, v8

    .line 2204
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    invoke-static {v4, v5, v1}, Lm0/c;->f(JI)I

    .line 2209
    .line 2210
    .line 2211
    move-result v33

    .line 2212
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    if-eqz v1, :cond_70

    .line 2217
    .line 2218
    move/from16 v1, v33

    .line 2219
    .line 2220
    goto :goto_5f

    .line 2221
    :cond_70
    move/from16 v1, v32

    .line 2222
    .line 2223
    :goto_5f
    if-eq v1, v6, :cond_71

    .line 2224
    .line 2225
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    const/4 v4, 0x0

    .line 2230
    :goto_60
    if-ge v4, v2, :cond_71

    .line 2231
    .line 2232
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 2237
    .line 2238
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->v(I)V

    .line 2239
    .line 2240
    .line 2241
    add-int/lit8 v4, v4, 0x1

    .line 2242
    .line 2243
    goto :goto_60

    .line 2244
    :cond_71
    move/from16 v1, v32

    .line 2245
    .line 2246
    move/from16 v2, v33

    .line 2247
    .line 2248
    goto :goto_61

    .line 2249
    :cond_72
    move/from16 v27, v9

    .line 2250
    .line 2251
    :cond_73
    :goto_61
    const/4 v4, 0x0

    .line 2252
    :goto_62
    if-ge v4, v10, :cond_76

    .line 2253
    .line 2254
    aget v5, v14, v4

    .line 2255
    .line 2256
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    .line 2257
    .line 2258
    .line 2259
    move-result v6

    .line 2260
    if-le v5, v6, :cond_74

    .line 2261
    .line 2262
    const/4 v5, 0x1

    .line 2263
    goto :goto_63

    .line 2264
    :cond_74
    const/4 v5, 0x0

    .line 2265
    :goto_63
    if-eqz v5, :cond_75

    .line 2266
    .line 2267
    const/4 v4, 0x1

    .line 2268
    goto :goto_64

    .line 2269
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 2270
    .line 2271
    goto :goto_62

    .line 2272
    :cond_76
    const/4 v4, 0x0

    .line 2273
    :goto_64
    if-nez v4, :cond_7b

    .line 2274
    .line 2275
    array-length v4, v7

    .line 2276
    const/4 v10, 0x0

    .line 2277
    :goto_65
    if-ge v10, v4, :cond_79

    .line 2278
    .line 2279
    aget v5, v7, v10

    .line 2280
    .line 2281
    add-int/lit8 v6, v27, -0x1

    .line 2282
    .line 2283
    if-ge v5, v6, :cond_77

    .line 2284
    .line 2285
    const/4 v5, 0x1

    .line 2286
    goto :goto_66

    .line 2287
    :cond_77
    const/4 v5, 0x0

    .line 2288
    :goto_66
    if-nez v5, :cond_78

    .line 2289
    .line 2290
    const/4 v4, 0x0

    .line 2291
    goto :goto_67

    .line 2292
    :cond_78
    add-int/lit8 v10, v10, 0x1

    .line 2293
    .line 2294
    goto :goto_65

    .line 2295
    :cond_79
    const/4 v4, 0x1

    .line 2296
    :goto_67
    if-eqz v4, :cond_7a

    .line 2297
    .line 2298
    goto :goto_68

    .line 2299
    :cond_7a
    const/16 v21, 0x0

    .line 2300
    .line 2301
    goto :goto_69

    .line 2302
    :cond_7b
    :goto_68
    const/16 v21, 0x1

    .line 2303
    .line 2304
    :goto_69
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;

    .line 2305
    .line 2306
    move-object/from16 v5, v26

    .line 2307
    .line 2308
    invoke-direct {v4, v0, v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/k;Ljava/util/List;Landroidx/compose/foundation/lazy/layout/s;)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v5, 0x4

    .line 2312
    const/4 v6, 0x0

    .line 2313
    const/4 v3, 0x0

    .line 2314
    move-object/from16 v0, v26

    .line 2315
    .line 2316
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v7

    .line 2324
    int-to-long v0, v1

    .line 2325
    shl-long v0, v0, v16

    .line 2326
    .line 2327
    int-to-long v2, v2

    .line 2328
    and-long v2, v2, v17

    .line 2329
    .line 2330
    or-long/2addr v0, v2

    .line 2331
    invoke-static {v0, v1}, Lm0/t;->c(J)J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v0

    .line 2335
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    .line 2336
    .line 2337
    .line 2338
    move-result v18

    .line 2339
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    .line 2340
    .line 2341
    .line 2342
    move-result v19

    .line 2343
    move-object/from16 v5, p0

    .line 2344
    .line 2345
    move-object/from16 v13, v20

    .line 2346
    .line 2347
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    .line 2348
    .line 2349
    .line 2350
    move-result v20

    .line 2351
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v9

    .line 2355
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->h()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v10

    .line 2363
    move/from16 v6, v21

    .line 2364
    .line 2365
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f()Lkotlinx/coroutines/M;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v21

    .line 2369
    move v5, v15

    .line 2370
    move-wide v14, v0

    .line 2371
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 2372
    .line 2373
    const/16 v22, 0x0

    .line 2374
    .line 2375
    move-object v1, v11

    .line 2376
    move v3, v12

    .line 2377
    move/from16 v16, v23

    .line 2378
    .line 2379
    move/from16 v8, v24

    .line 2380
    .line 2381
    move-object/from16 v11, v26

    .line 2382
    .line 2383
    move/from16 v12, v27

    .line 2384
    .line 2385
    move/from16 v17, v29

    .line 2386
    .line 2387
    move-object/from16 v2, v45

    .line 2388
    .line 2389
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;Lkotlin/jvm/internal/i;)V

    .line 2390
    .line 2391
    .line 2392
    return-object v0

    .line 2393
    :cond_7c
    move v8, v3

    .line 2394
    move/from16 v27, v12

    .line 2395
    .line 2396
    move-object/from16 v11, v28

    .line 2397
    .line 2398
    move-object/from16 v45, v30

    .line 2399
    .line 2400
    move-object/from16 v7, v31

    .line 2401
    .line 2402
    move/from16 v28, v5

    .line 2403
    .line 2404
    move-object v5, v0

    .line 2405
    move-object/from16 v0, p3

    .line 2406
    .line 2407
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    invoke-virtual {v5, v2, v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    .line 2412
    .line 2413
    .line 2414
    move-result-wide v2

    .line 2415
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    and-long v12, v2, v17

    .line 2420
    .line 2421
    long-to-int v9, v12

    .line 2422
    shr-long v12, v2, v16

    .line 2423
    .line 2424
    long-to-int v13, v12

    .line 2425
    sub-int v12, v9, v13

    .line 2426
    .line 2427
    move-object/from16 p1, v0

    .line 2428
    .line 2429
    const/4 v0, 0x1

    .line 2430
    if-eq v12, v0, :cond_7d

    .line 2431
    .line 2432
    const/16 v20, 0x1

    .line 2433
    .line 2434
    goto :goto_6a

    .line 2435
    :cond_7d
    const/16 v20, 0x0

    .line 2436
    .line 2437
    :goto_6a
    if-eqz v20, :cond_7e

    .line 2438
    .line 2439
    const/4 v0, -0x2

    .line 2440
    goto :goto_6b

    .line 2441
    :cond_7e
    move v0, v13

    .line 2442
    :goto_6b
    invoke-virtual {v6, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    const/4 v6, 0x1

    .line 2458
    if-eq v12, v6, :cond_7f

    .line 2459
    .line 2460
    const/4 v3, 0x1

    .line 2461
    goto :goto_6c

    .line 2462
    :cond_7f
    const/4 v3, 0x0

    .line 2463
    :goto_6c
    if-eqz v3, :cond_80

    .line 2464
    .line 2465
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    if-nez v3, :cond_81

    .line 2474
    .line 2475
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    .line 2476
    .line 2477
    .line 2478
    move-result v3

    .line 2479
    new-array v3, v3, [I

    .line 2480
    .line 2481
    goto :goto_6d

    .line 2482
    :cond_80
    const/4 v3, 0x0

    .line 2483
    :cond_81
    :goto_6d
    move v12, v13

    .line 2484
    :goto_6e
    if-ge v12, v9, :cond_83

    .line 2485
    .line 2486
    if-eqz v3, :cond_82

    .line 2487
    .line 2488
    aget v20, v14, v12

    .line 2489
    .line 2490
    sub-int v20, v2, v20

    .line 2491
    .line 2492
    aput v20, v3, v12

    .line 2493
    .line 2494
    :cond_82
    aput v1, v7, v12

    .line 2495
    .line 2496
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 2497
    .line 2498
    .line 2499
    move-result v20

    .line 2500
    add-int v20, v2, v20

    .line 2501
    .line 2502
    aput v20, v14, v12

    .line 2503
    .line 2504
    aget-object v6, p1, v12

    .line 2505
    .line 2506
    invoke-virtual {v6, v0}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    add-int/lit8 v12, v12, 0x1

    .line 2510
    .line 2511
    const/4 v6, 0x1

    .line 2512
    goto :goto_6e

    .line 2513
    :cond_83
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v6

    .line 2517
    invoke-virtual {v6, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->k(I[I)V

    .line 2518
    .line 2519
    .line 2520
    if-ge v2, v15, :cond_84

    .line 2521
    .line 2522
    aget v1, v14, v13

    .line 2523
    .line 2524
    if-gt v1, v15, :cond_84

    .line 2525
    .line 2526
    const/4 v13, 0x0

    .line 2527
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u(Z)V

    .line 2528
    .line 2529
    .line 2530
    :cond_84
    move-object/from16 p3, p1

    .line 2531
    .line 2532
    move-object v0, v5

    .line 2533
    move-object/from16 v31, v7

    .line 2534
    .line 2535
    move v3, v8

    .line 2536
    move/from16 v12, v27

    .line 2537
    .line 2538
    move/from16 v5, v28

    .line 2539
    .line 2540
    move-object/from16 v30, v45

    .line 2541
    .line 2542
    move-object/from16 v28, v11

    .line 2543
    .line 2544
    goto/16 :goto_12

    .line 2545
    .line 2546
    :goto_6f
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 2547
    .line 2548
    .line 2549
    move-result-wide v0

    .line 2550
    invoke-static {v0, v1}, Lm0/b;->n(J)I

    .line 2551
    .line 2552
    .line 2553
    move-result v30

    .line 2554
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 2555
    .line 2556
    .line 2557
    move-result-wide v0

    .line 2558
    invoke-static {v0, v1}, Lm0/b;->m(J)I

    .line 2559
    .line 2560
    .line 2561
    move-result v31

    .line 2562
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v28

    .line 2570
    new-instance v32, Ljava/util/ArrayList;

    .line 2571
    .line 2572
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->f()Landroidx/compose/foundation/lazy/layout/r;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v33

    .line 2583
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v34

    .line 2587
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    .line 2588
    .line 2589
    .line 2590
    move-result v37

    .line 2591
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v35

    .line 2595
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 2596
    .line 2597
    .line 2598
    move-result v36

    .line 2599
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->u()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v38

    .line 2603
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f()Lkotlinx/coroutines/M;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v41

    .line 2607
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g()Landroidx/compose/ui/graphics/i1;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v42

    .line 2611
    const/16 v39, 0x0

    .line 2612
    .line 2613
    const/16 v40, 0x0

    .line 2614
    .line 2615
    const/16 v29, 0x0

    .line 2616
    .line 2617
    invoke-virtual/range {v28 .. v42}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-nez v0, :cond_85

    .line 2625
    .line 2626
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    .line 2635
    .line 2636
    .line 2637
    move-result-wide v0

    .line 2638
    sget-object v4, Lm0/t;->b:Lm0/t$a;

    .line 2639
    .line 2640
    invoke-virtual {v4}, Lm0/t$a;->a()J

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v6

    .line 2644
    invoke-static {v0, v1, v6, v7}, Lm0/t;->e(JJ)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v4

    .line 2648
    if-nez v4, :cond_85

    .line 2649
    .line 2650
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v6

    .line 2654
    shr-long v8, v0, v16

    .line 2655
    .line 2656
    long-to-int v4, v8

    .line 2657
    invoke-static {v6, v7, v4}, Lm0/c;->g(JI)I

    .line 2658
    .line 2659
    .line 2660
    move-result v30

    .line 2661
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 2662
    .line 2663
    .line 2664
    move-result-wide v6

    .line 2665
    and-long v0, v0, v17

    .line 2666
    .line 2667
    long-to-int v1, v0

    .line 2668
    invoke-static {v6, v7, v1}, Lm0/c;->f(JI)I

    .line 2669
    .line 2670
    .line 2671
    move-result v31

    .line 2672
    :cond_85
    move/from16 v6, v31

    .line 2673
    .line 2674
    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    .line 2675
    .line 2676
    const/4 v9, 0x4

    .line 2677
    const/4 v10, 0x0

    .line 2678
    const/4 v7, 0x0

    .line 2679
    move-object/from16 v4, v26

    .line 2680
    .line 2681
    move/from16 v5, v30

    .line 2682
    .line 2683
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    .line 2688
    .line 2689
    .line 2690
    move-result v7

    .line 2691
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v13

    .line 2695
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 2696
    .line 2697
    .line 2698
    move-result-wide v4

    .line 2699
    invoke-static {v4, v5}, Lm0/b;->n(J)I

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    .line 2704
    .line 2705
    .line 2706
    move-result-wide v4

    .line 2707
    invoke-static {v4, v5}, Lm0/b;->m(J)I

    .line 2708
    .line 2709
    .line 2710
    move-result v4

    .line 2711
    int-to-long v5, v1

    .line 2712
    shl-long v5, v5, v16

    .line 2713
    .line 2714
    int-to-long v8, v4

    .line 2715
    and-long v8, v8, v17

    .line 2716
    .line 2717
    or-long/2addr v5, v8

    .line 2718
    invoke-static {v5, v6}, Lm0/t;->c(J)J

    .line 2719
    .line 2720
    .line 2721
    move-result-wide v14

    .line 2722
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    neg-int v1, v1

    .line 2727
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    .line 2728
    .line 2729
    .line 2730
    move-result v4

    .line 2731
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    .line 2732
    .line 2733
    .line 2734
    move-result v5

    .line 2735
    add-int v17, v4, v5

    .line 2736
    .line 2737
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    .line 2738
    .line 2739
    .line 2740
    move-result v18

    .line 2741
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    .line 2742
    .line 2743
    .line 2744
    move-result v19

    .line 2745
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    .line 2746
    .line 2747
    .line 2748
    move-result v20

    .line 2749
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v9

    .line 2753
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v4

    .line 2757
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->h()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v10

    .line 2761
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f()Lkotlinx/coroutines/M;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v21

    .line 2765
    move-object v4, v0

    .line 2766
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 2767
    .line 2768
    const/4 v8, 0x0

    .line 2769
    const/16 v22, 0x0

    .line 2770
    .line 2771
    const/4 v3, 0x0

    .line 2772
    const/4 v5, 0x0

    .line 2773
    const/4 v6, 0x0

    .line 2774
    move/from16 v16, v1

    .line 2775
    .line 2776
    move-object v1, v2

    .line 2777
    move-object/from16 v11, v26

    .line 2778
    .line 2779
    move/from16 v12, v27

    .line 2780
    .line 2781
    move-object/from16 v2, p3

    .line 2782
    .line 2783
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;Lkotlin/jvm/internal/i;)V

    .line 2784
    .line 2785
    .line 2786
    return-object v0
.end method

.method public static final i([I[ILandroidx/compose/foundation/lazy/staggeredgrid/k;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    neg-int v5, v5

    .line 15
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public static final j([ILandroidx/compose/foundation/lazy/staggeredgrid/k;[II)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v5, p2, p3

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v0, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    aget v5, p0, v2

    .line 31
    .line 32
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    aget v5, p2, v2

    .line 39
    .line 40
    aget v6, p2, p3

    .line 41
    .line 42
    if-lt v5, v6, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    const/4 p1, -0x2

    .line 61
    if-eq p0, p1, :cond_4

    .line 62
    .line 63
    return v4

    .line 64
    :cond_4
    return v1
.end method

.method public static final k(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZZJIIIILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;)Landroidx/compose/foundation/lazy/staggeredgrid/m;
    .locals 22

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 2
    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-wide/from16 v5, p5

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v14, p8

    .line 20
    .line 21
    move-wide/from16 v10, p9

    .line 22
    .line 23
    move/from16 v9, p11

    .line 24
    .line 25
    move/from16 v15, p12

    .line 26
    .line 27
    move/from16 v12, p13

    .line 28
    .line 29
    move/from16 v13, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move/from16 v17, p16

    .line 34
    .line 35
    move/from16 v18, p17

    .line 36
    .line 37
    move-object/from16 v19, p18

    .line 38
    .line 39
    move-object/from16 v20, p19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/k;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZLandroidx/compose/foundation/lazy/layout/s;IJIIZILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;Lkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->G()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d()[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Q(Landroidx/compose/foundation/lazy/layout/o;[I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->G()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g()[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v4, v2

    .line 65
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-ne v4, v5, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-array v5, v4, [I

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_0
    if-ge v8, v4, :cond_3

    .line 89
    .line 90
    array-length v9, v2

    .line 91
    if-ge v8, v9, :cond_1

    .line 92
    .line 93
    aget v9, v2, v8

    .line 94
    .line 95
    const/4 v10, -0x1

    .line 96
    if-eq v9, v10, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-nez v8, :cond_2

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/2addr v9, v6

    .line 112
    :goto_1
    aput v9, v5, v8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aget v10, v5, v8

    .line 119
    .line 120
    invoke-virtual {v9, v10, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v2, v5

    .line 127
    :goto_2
    array-length v4, v3

    .line 128
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v4, v5, :cond_4

    .line 133
    .line 134
    :goto_3
    move/from16 v4, p17

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-array v5, v4, [I

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_4
    if-ge v8, v4, :cond_7

    .line 145
    .line 146
    array-length v9, v3

    .line 147
    if-ge v8, v9, :cond_5

    .line 148
    .line 149
    aget v9, v3, v8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    if-nez v8, :cond_6

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    add-int/lit8 v9, v8, -0x1

    .line 157
    .line 158
    aget v9, v5, v9

    .line 159
    .line 160
    :goto_5
    aput v9, v5, v8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v3, v5

    .line 166
    goto :goto_3

    .line 167
    :goto_6
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->K(Z)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public static final l([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
