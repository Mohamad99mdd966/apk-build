.class public final Landroidx/collection/Z;
.super Landroidx/collection/OrderedScatterSet;
.source "SourceFile"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/Z;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/OrderedScatterSet;-><init>(Lkotlin/jvm/internal/i;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Lu/d;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/collection/j0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/Z;->s(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/Z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 10
    .line 11
    new-array v5, v4, [I

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/Z;->s(I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    if-ge v11, v4, :cond_2

    .line 26
    .line 27
    shr-int/lit8 v12, v11, 0x3

    .line 28
    .line 29
    aget-wide v12, v1, v12

    .line 30
    .line 31
    and-int/lit8 v14, v11, 0x7

    .line 32
    .line 33
    shl-int/lit8 v14, v14, 0x3

    .line 34
    .line 35
    shr-long/2addr v12, v14

    .line 36
    const-wide/16 v14, 0xff

    .line 37
    .line 38
    and-long/2addr v12, v14

    .line 39
    const-wide/16 v16, 0x80

    .line 40
    .line 41
    cmp-long v18, v12, v16

    .line 42
    .line 43
    if-gez v18, :cond_1

    .line 44
    .line 45
    aget-object v12, v2, v11

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v13, 0x0

    .line 55
    :goto_1
    const v16, -0x3361d2af    # -8.293031E7f

    .line 56
    .line 57
    .line 58
    mul-int v13, v13, v16

    .line 59
    .line 60
    shl-int/lit8 v16, v13, 0x10

    .line 61
    .line 62
    xor-int v13, v13, v16

    .line 63
    .line 64
    ushr-int/lit8 v10, v13, 0x7

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Landroidx/collection/Z;->n(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/lit8 v13, v13, 0x7f

    .line 71
    .line 72
    move-wide/from16 v16, v14

    .line 73
    .line 74
    int-to-long v14, v13

    .line 75
    shr-int/lit8 v13, v10, 0x3

    .line 76
    .line 77
    and-int/lit8 v18, v10, 0x7

    .line 78
    .line 79
    shl-int/lit8 v18, v18, 0x3

    .line 80
    .line 81
    aget-wide v19, v6, v13

    .line 82
    .line 83
    move-object/from16 v21, v1

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    shl-long v1, v16, v18

    .line 88
    .line 89
    not-long v1, v1

    .line 90
    and-long v1, v19, v1

    .line 91
    .line 92
    shl-long v14, v14, v18

    .line 93
    .line 94
    or-long/2addr v1, v14

    .line 95
    aput-wide v1, v6, v13

    .line 96
    .line 97
    add-int/lit8 v13, v10, -0x7

    .line 98
    .line 99
    and-int/2addr v13, v9

    .line 100
    and-int/lit8 v14, v9, 0x7

    .line 101
    .line 102
    add-int/2addr v13, v14

    .line 103
    shr-int/lit8 v13, v13, 0x3

    .line 104
    .line 105
    aput-wide v1, v6, v13

    .line 106
    .line 107
    aput-object v12, v7, v10

    .line 108
    .line 109
    aget-wide v1, v3, v11

    .line 110
    .line 111
    aput-wide v1, v8, v10

    .line 112
    .line 113
    aput v10, v5, v11

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object/from16 v21, v1

    .line 117
    .line 118
    move-object/from16 v22, v2

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    move-object/from16 v1, v21

    .line 123
    .line 124
    move-object/from16 v2, v22

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/Z;->o([I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final B(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "elements"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    add-int/lit8 v5, v5, -0x2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v5, :cond_3

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    aget-wide v8, v4, v7

    .line 24
    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v10, v12

    .line 35
    cmp-long v14, v10, v12

    .line 36
    .line 37
    if-eqz v14, :cond_2

    .line 38
    .line 39
    sub-int v10, v7, v5

    .line 40
    .line 41
    not-int v10, v10

    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    if-ge v12, v10, :cond_1

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    .line 53
    and-long/2addr v13, v8

    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v17, v13, v15

    .line 57
    .line 58
    if-gez v17, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    move-object v14, v1

    .line 64
    check-cast v14, Ljava/lang/Iterable;

    .line 65
    .line 66
    aget-object v15, v2, v13

    .line 67
    .line 68
    invoke-static {v14, v15}, Lkotlin/collections/E;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v13}, Landroidx/collection/Z;->z(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    shr-long/2addr v8, v11

    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v10, v11, :cond_3

    .line 82
    .line 83
    :cond_2
    if-eq v7, v5, :cond_3

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 89
    .line 90
    if-eq v3, v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    return v1

    .line 94
    :cond_4
    return v6
.end method

.method public final C(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 4
    .line 5
    :goto_0
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 11
    .line 12
    if-le v2, p1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    aget-wide v2, v0, v1

    .line 17
    .line 18
    const-wide/32 v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int v3, v2

    .line 23
    invoke-virtual {p0, v1}, Landroidx/collection/Z;->z(I)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/Z;->m(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    const-wide/32 v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    or-long/2addr v3, v7

    .line 28
    aput-wide v3, p1, v1

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    aget-wide v7, p1, v2

    .line 36
    .line 37
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v9

    .line 43
    int-to-long v9, v1

    .line 44
    and-long/2addr v5, v9

    .line 45
    const/16 v4, 0x1f

    .line 46
    .line 47
    shl-long v4, v5, v4

    .line 48
    .line 49
    or-long/2addr v4, v7

    .line 50
    aput-wide v4, p1, v2

    .line 51
    .line 52
    :cond_0
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 53
    .line 54
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 55
    .line 56
    if-ne p1, v3, :cond_1

    .line 57
    .line 58
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final h(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/Z;->v(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-static {v2, v3}, Lkotlin/t;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x19

    .line 30
    .line 31
    mul-long v2, v2, v4

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/t;->f(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/L;->a(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/collection/Z;->l()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/j0;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/collection/Z;->A(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper;-><init>(Landroidx/collection/Z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/j0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->A([JJIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 23
    .line 24
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 25
    .line 26
    shr-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-long/2addr v6, v2

    .line 37
    not-long v8, v6

    .line 38
    and-long/2addr v4, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    aput-wide v4, v1, v3

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/p;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, Lkotlin/collections/p;->A([JJIIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 68
    .line 69
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/collection/Z;->q()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 13
    .line 14
    new-array v5, v2, [J

    .line 15
    .line 16
    const-wide v6, 0x7fffffff7fffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v5, v6, v7, v8, v2}, Lkotlin/collections/p;->w([JJII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shr-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    if-ge v10, v9, :cond_1

    .line 31
    .line 32
    aget-wide v11, v1, v10

    .line 33
    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    not-long v13, v11

    .line 41
    const/4 v15, 0x7

    .line 42
    ushr-long/2addr v11, v15

    .line 43
    add-long/2addr v13, v11

    .line 44
    const-wide v11, -0x101010101010102L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    aput-wide v11, v1, v10

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/lit8 v10, v9, -0x1

    .line 60
    .line 61
    aget-wide v11, v1, v10

    .line 62
    .line 63
    const-wide v13, 0xffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v11, v13

    .line 69
    const-wide/high16 v13, -0x100000000000000L

    .line 70
    .line 71
    or-long/2addr v11, v13

    .line 72
    aput-wide v11, v1, v10

    .line 73
    .line 74
    aget-wide v10, v1, v8

    .line 75
    .line 76
    aput-wide v10, v1, v9

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    if-eq v9, v2, :cond_a

    .line 80
    .line 81
    shr-int/lit8 v10, v9, 0x3

    .line 82
    .line 83
    aget-wide v11, v1, v10

    .line 84
    .line 85
    and-int/lit8 v13, v9, 0x7

    .line 86
    .line 87
    shl-int/lit8 v13, v13, 0x3

    .line 88
    .line 89
    shr-long/2addr v11, v13

    .line 90
    const-wide/16 v14, 0xff

    .line 91
    .line 92
    and-long/2addr v11, v14

    .line 93
    const-wide/16 v16, 0x80

    .line 94
    .line 95
    cmp-long v18, v11, v16

    .line 96
    .line 97
    if-nez v18, :cond_2

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-wide/16 v18, 0xfe

    .line 103
    .line 104
    cmp-long v20, v11, v18

    .line 105
    .line 106
    if-eqz v20, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    aget-object v11, v3, v9

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v11, 0x0

    .line 119
    :goto_3
    const v12, -0x3361d2af    # -8.293031E7f

    .line 120
    .line 121
    .line 122
    mul-int v11, v11, v12

    .line 123
    .line 124
    shl-int/lit8 v12, v11, 0x10

    .line 125
    .line 126
    xor-int/2addr v11, v12

    .line 127
    ushr-int/lit8 v12, v11, 0x7

    .line 128
    .line 129
    move-wide/from16 v18, v6

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Landroidx/collection/Z;->n(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    and-int v7, v12, v2

    .line 136
    .line 137
    sub-int v12, v6, v7

    .line 138
    .line 139
    and-int/2addr v12, v2

    .line 140
    div-int/lit8 v12, v12, 0x8

    .line 141
    .line 142
    sub-int v7, v9, v7

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    div-int/lit8 v7, v7, 0x8

    .line 146
    .line 147
    const/16 v20, 0x20

    .line 148
    .line 149
    if-ne v12, v7, :cond_6

    .line 150
    .line 151
    and-int/lit8 v6, v11, 0x7f

    .line 152
    .line 153
    int-to-long v6, v6

    .line 154
    aget-wide v11, v1, v10

    .line 155
    .line 156
    shl-long/2addr v14, v13

    .line 157
    not-long v14, v14

    .line 158
    and-long/2addr v11, v14

    .line 159
    shl-long/2addr v6, v13

    .line 160
    or-long/2addr v6, v11

    .line 161
    aput-wide v6, v1, v10

    .line 162
    .line 163
    aget-wide v6, v5, v9

    .line 164
    .line 165
    cmp-long v10, v6, v18

    .line 166
    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    int-to-long v6, v9

    .line 170
    shl-long v10, v6, v20

    .line 171
    .line 172
    or-long/2addr v6, v10

    .line 173
    aput-wide v6, v5, v9

    .line 174
    .line 175
    :cond_5
    array-length v6, v1

    .line 176
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    aget-wide v10, v1, v8

    .line 179
    .line 180
    aput-wide v10, v1, v6

    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    move-wide/from16 v6, v18

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    shr-int/lit8 v7, v6, 0x3

    .line 188
    .line 189
    aget-wide v21, v1, v7

    .line 190
    .line 191
    and-int/lit8 v12, v6, 0x7

    .line 192
    .line 193
    shl-int/lit8 v12, v12, 0x3

    .line 194
    .line 195
    shr-long v23, v21, v12

    .line 196
    .line 197
    and-long v23, v23, v14

    .line 198
    .line 199
    const-wide v25, -0x100000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const-wide v28, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v30, v23, v16

    .line 212
    .line 213
    if-nez v30, :cond_8

    .line 214
    .line 215
    and-int/lit8 v11, v11, 0x7f

    .line 216
    .line 217
    move-wide/from16 v23, v14

    .line 218
    .line 219
    int-to-long v14, v11

    .line 220
    move/from16 v30, v9

    .line 221
    .line 222
    shl-long v8, v23, v12

    .line 223
    .line 224
    not-long v8, v8

    .line 225
    and-long v8, v21, v8

    .line 226
    .line 227
    shl-long v11, v14, v12

    .line 228
    .line 229
    or-long/2addr v8, v11

    .line 230
    aput-wide v8, v1, v7

    .line 231
    .line 232
    aget-wide v7, v1, v10

    .line 233
    .line 234
    shl-long v11, v23, v13

    .line 235
    .line 236
    not-long v11, v11

    .line 237
    and-long/2addr v7, v11

    .line 238
    shl-long v11, v16, v13

    .line 239
    .line 240
    or-long/2addr v7, v11

    .line 241
    aput-wide v7, v1, v10

    .line 242
    .line 243
    aget-object v7, v3, v30

    .line 244
    .line 245
    aput-object v7, v3, v6

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    aput-object v7, v3, v30

    .line 249
    .line 250
    aget-wide v7, v4, v30

    .line 251
    .line 252
    aput-wide v7, v4, v6

    .line 253
    .line 254
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    aput-wide v7, v4, v30

    .line 260
    .line 261
    aget-wide v7, v5, v30

    .line 262
    .line 263
    shr-long v7, v7, v20

    .line 264
    .line 265
    and-long v7, v7, v28

    .line 266
    .line 267
    long-to-int v8, v7

    .line 268
    const v7, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-eq v8, v7, :cond_7

    .line 272
    .line 273
    aget-wide v9, v5, v8

    .line 274
    .line 275
    and-long v9, v9, v25

    .line 276
    .line 277
    int-to-long v11, v6

    .line 278
    or-long/2addr v9, v11

    .line 279
    aput-wide v9, v5, v8

    .line 280
    .line 281
    aget-wide v8, v5, v30

    .line 282
    .line 283
    and-long v8, v8, v28

    .line 284
    .line 285
    or-long v8, v8, v25

    .line 286
    .line 287
    aput-wide v8, v5, v30

    .line 288
    .line 289
    :goto_4
    move/from16 v9, v30

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    int-to-long v8, v7

    .line 293
    shl-long v8, v8, v20

    .line 294
    .line 295
    int-to-long v10, v6

    .line 296
    or-long/2addr v8, v10

    .line 297
    aput-wide v8, v5, v30

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    int-to-long v10, v9

    .line 301
    shl-long v10, v10, v20

    .line 302
    .line 303
    int-to-long v7, v7

    .line 304
    or-long/2addr v7, v10

    .line 305
    aput-wide v7, v5, v6

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    move-wide/from16 v23, v14

    .line 309
    .line 310
    and-int/lit8 v8, v11, 0x7f

    .line 311
    .line 312
    int-to-long v10, v8

    .line 313
    shl-long v13, v23, v12

    .line 314
    .line 315
    not-long v13, v13

    .line 316
    and-long v13, v21, v13

    .line 317
    .line 318
    shl-long/2addr v10, v12

    .line 319
    or-long/2addr v10, v13

    .line 320
    aput-wide v10, v1, v7

    .line 321
    .line 322
    aget-object v7, v3, v6

    .line 323
    .line 324
    aget-object v8, v3, v9

    .line 325
    .line 326
    aput-object v8, v3, v6

    .line 327
    .line 328
    aput-object v7, v3, v9

    .line 329
    .line 330
    aget-wide v7, v4, v6

    .line 331
    .line 332
    aget-wide v10, v4, v9

    .line 333
    .line 334
    aput-wide v10, v4, v6

    .line 335
    .line 336
    aput-wide v7, v4, v9

    .line 337
    .line 338
    aget-wide v7, v5, v9

    .line 339
    .line 340
    shr-long v7, v7, v20

    .line 341
    .line 342
    and-long v7, v7, v28

    .line 343
    .line 344
    long-to-int v8, v7

    .line 345
    const v7, 0x7fffffff

    .line 346
    .line 347
    .line 348
    if-eq v8, v7, :cond_9

    .line 349
    .line 350
    aget-wide v10, v5, v8

    .line 351
    .line 352
    and-long v10, v10, v25

    .line 353
    .line 354
    int-to-long v12, v6

    .line 355
    or-long/2addr v10, v12

    .line 356
    aput-wide v10, v5, v8

    .line 357
    .line 358
    aget-wide v10, v5, v9

    .line 359
    .line 360
    shl-long v12, v12, v20

    .line 361
    .line 362
    and-long v10, v10, v28

    .line 363
    .line 364
    or-long/2addr v10, v12

    .line 365
    aput-wide v10, v5, v9

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    int-to-long v7, v6

    .line 369
    shl-long v10, v7, v20

    .line 370
    .line 371
    or-long/2addr v7, v10

    .line 372
    aput-wide v7, v5, v9

    .line 373
    .line 374
    move v8, v9

    .line 375
    :goto_6
    int-to-long v7, v8

    .line 376
    shl-long v7, v7, v20

    .line 377
    .line 378
    int-to-long v10, v9

    .line 379
    or-long/2addr v7, v10

    .line 380
    aput-wide v7, v5, v6

    .line 381
    .line 382
    add-int/lit8 v9, v9, -0x1

    .line 383
    .line 384
    :goto_7
    array-length v6, v1

    .line 385
    add-int/lit8 v6, v6, -0x1

    .line 386
    .line 387
    aget-wide v7, v1, v27

    .line 388
    .line 389
    aput-wide v7, v1, v6

    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    move-wide/from16 v6, v18

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_a
    invoke-virtual {v0}, Landroidx/collection/Z;->q()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroidx/collection/Z;->p([J)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    ushr-int/lit8 v4, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v5, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 26
    .line 27
    and-int v6, v4, v5

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v9, v6, 0x3

    .line 33
    .line 34
    and-int/lit8 v10, v6, 0x7

    .line 35
    .line 36
    shl-int/lit8 v10, v10, 0x3

    .line 37
    .line 38
    aget-wide v11, v8, v9

    .line 39
    .line 40
    ushr-long/2addr v11, v10

    .line 41
    const/4 v13, 0x1

    .line 42
    add-int/2addr v9, v13

    .line 43
    aget-wide v14, v8, v9

    .line 44
    .line 45
    rsub-int/lit8 v8, v10, 0x40

    .line 46
    .line 47
    shl-long v8, v14, v8

    .line 48
    .line 49
    int-to-long v14, v10

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v10, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v10

    .line 54
    and-long/2addr v8, v14

    .line 55
    or-long/2addr v8, v11

    .line 56
    int-to-long v10, v3

    .line 57
    const-wide v14, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v16, v10, v14

    .line 63
    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    xor-long v2, v8, v16

    .line 67
    .line 68
    sub-long v14, v2, v14

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v14

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v14

    .line 78
    :goto_2
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    cmp-long v19, v2, v16

    .line 81
    .line 82
    if-eqz v19, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    shr-int/lit8 v16, v16, 0x3

    .line 89
    .line 90
    add-int v16, v6, v16

    .line 91
    .line 92
    and-int v16, v16, v5

    .line 93
    .line 94
    iget-object v12, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v12, v12, v16

    .line 97
    .line 98
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    return v16

    .line 105
    :cond_1
    const-wide/16 v16, 0x1

    .line 106
    .line 107
    sub-long v16, v2, v16

    .line 108
    .line 109
    and-long v2, v2, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v2, v8

    .line 113
    const/4 v12, 0x6

    .line 114
    shl-long/2addr v2, v12

    .line 115
    and-long/2addr v2, v8

    .line 116
    and-long/2addr v2, v14

    .line 117
    cmp-long v8, v2, v16

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroidx/collection/Z;->n(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Landroidx/collection/Z;->h:I

    .line 126
    .line 127
    const-wide/16 v5, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v3, v1, 0x3

    .line 134
    .line 135
    aget-wide v7, v2, v3

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long v2, v7, v2

    .line 142
    .line 143
    and-long/2addr v2, v5

    .line 144
    const-wide/16 v7, 0xfe

    .line 145
    .line 146
    cmp-long v9, v2, v7

    .line 147
    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/Z;->i()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/collection/Z;->n(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 159
    .line 160
    add-int/2addr v2, v13

    .line 161
    iput v2, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 162
    .line 163
    iget v2, v0, Landroidx/collection/Z;->h:I

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 166
    .line 167
    shr-int/lit8 v4, v1, 0x3

    .line 168
    .line 169
    aget-wide v7, v3, v4

    .line 170
    .line 171
    and-int/lit8 v9, v1, 0x7

    .line 172
    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 174
    .line 175
    shr-long v14, v7, v9

    .line 176
    .line 177
    and-long/2addr v14, v5

    .line 178
    const-wide/16 v16, 0x80

    .line 179
    .line 180
    cmp-long v12, v14, v16

    .line 181
    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const/16 v19, 0x0

    .line 188
    .line 189
    :goto_4
    sub-int v2, v2, v19

    .line 190
    .line 191
    iput v2, v0, Landroidx/collection/Z;->h:I

    .line 192
    .line 193
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 194
    .line 195
    shl-long/2addr v5, v9

    .line 196
    not-long v5, v5

    .line 197
    and-long/2addr v5, v7

    .line 198
    shl-long v7, v10, v9

    .line 199
    .line 200
    or-long/2addr v5, v7

    .line 201
    aput-wide v5, v3, v4

    .line 202
    .line 203
    add-int/lit8 v4, v1, -0x7

    .line 204
    .line 205
    and-int/2addr v4, v2

    .line 206
    and-int/lit8 v2, v2, 0x7

    .line 207
    .line 208
    add-int/2addr v4, v2

    .line 209
    shr-int/lit8 v2, v4, 0x3

    .line 210
    .line 211
    aput-wide v5, v3, v2

    .line 212
    .line 213
    return v1

    .line 214
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 215
    .line 216
    add-int/2addr v6, v7

    .line 217
    and-int/2addr v6, v5

    .line 218
    move/from16 v3, v18

    .line 219
    .line 220
    goto/16 :goto_1
.end method

.method public final n(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final o([I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    const/16 v6, 0x1f

    .line 13
    .line 14
    shr-long v7, v4, v6

    .line 15
    .line 16
    const-wide/32 v9, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v7, v9

    .line 20
    long-to-int v8, v7

    .line 21
    and-long/2addr v9, v4

    .line 22
    long-to-int v7, v9

    .line 23
    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 24
    .line 25
    and-long/2addr v4, v9

    .line 26
    if-ne v8, v3, :cond_0

    .line 27
    .line 28
    const v8, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aget v8, p1, v8

    .line 33
    .line 34
    :goto_1
    int-to-long v8, v8

    .line 35
    or-long/2addr v4, v8

    .line 36
    shl-long/2addr v4, v6

    .line 37
    if-ne v7, v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    aget v3, p1, v7

    .line 41
    .line 42
    :goto_2
    int-to-long v6, v3

    .line 43
    or-long/2addr v4, v6

    .line 44
    aput-wide v4, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 50
    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    aget v0, p1, v0

    .line 54
    .line 55
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 56
    .line 57
    :cond_3
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 58
    .line 59
    if-eq v0, v3, :cond_4

    .line 60
    .line 61
    aget p1, p1, v0

    .line 62
    .line 63
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final p([J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const v5, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-wide v6, v0, v2

    .line 16
    .line 17
    const/16 v8, 0x1f

    .line 18
    .line 19
    shr-long v9, v6, v8

    .line 20
    .line 21
    const-wide/32 v11, 0x7fffffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v9, v11

    .line 25
    long-to-int v10, v9

    .line 26
    and-long/2addr v11, v6

    .line 27
    long-to-int v9, v11

    .line 28
    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    .line 29
    .line 30
    and-long/2addr v6, v11

    .line 31
    if-ne v10, v5, :cond_0

    .line 32
    .line 33
    const v11, 0x7fffffff

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget-wide v10, p1, v10

    .line 38
    .line 39
    and-long/2addr v10, v3

    .line 40
    long-to-int v11, v10

    .line 41
    :goto_1
    int-to-long v10, v11

    .line 42
    or-long/2addr v6, v10

    .line 43
    shl-long/2addr v6, v8

    .line 44
    if-ne v9, v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    aget-wide v8, p1, v9

    .line 48
    .line 49
    and-long/2addr v3, v8

    .line 50
    long-to-int v5, v3

    .line 51
    :goto_2
    int-to-long v3, v5

    .line 52
    or-long/2addr v3, v6

    .line 53
    aput-wide v3, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 59
    .line 60
    if-eq v0, v5, :cond_3

    .line 61
    .line 62
    aget-wide v0, p1, v0

    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v1, v0

    .line 66
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 67
    .line 68
    :cond_3
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 69
    .line 70
    if-eq v0, v5, :cond_4

    .line 71
    .line 72
    aget-wide v0, p1, v0

    .line 73
    .line 74
    and-long/2addr v0, v3

    .line 75
    long-to-int p1, v0

    .line 76
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/j0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/Z;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final r(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/collection/j0;->a:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->A([JJIIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-wide v2, v0, v1

    .line 36
    .line 37
    const-wide/16 v4, 0xff

    .line 38
    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/collection/Z;->q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s(I)V
    .locals 7

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/j0;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/Z;->r(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lu/a;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_1
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroidx/collection/l0;->a()[J

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-array v0, p1, [J

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lkotlin/collections/p;->A([JJIIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_2
    iput-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 51
    .line 52
    return-void
.end method

.method public final t(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/collection/Z;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_3
    if-ltz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v10}, Landroidx/collection/Z;->z(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    goto :goto_1
.end method

.method public final v(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/collection/Z;->w(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/Z;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 10
    .line 11
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 12
    .line 13
    int-to-long v2, v1

    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    or-long/2addr v2, v6

    .line 24
    aput-wide v2, p1, v0

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    aget-wide v6, p1, v1

    .line 32
    .line 33
    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    int-to-long v8, v0

    .line 40
    and-long/2addr v4, v8

    .line 41
    const/16 v3, 0x1f

    .line 42
    .line 43
    shl-long v3, v4, v3

    .line 44
    .line 45
    or-long/2addr v3, v6

    .line 46
    aput-wide v3, p1, v1

    .line 47
    .line 48
    :cond_0
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 49
    .line 50
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 51
    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroidx/collection/Z;->z(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return v2

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    add-int/2addr v3, v6

    .line 128
    and-int/2addr v3, v5

    .line 129
    goto :goto_1
.end method

.method public final y(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/Z;->t(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final z(I)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 46
    .line 47
    aget-wide v1, v0, p1

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    shr-long v4, v1, v3

    .line 52
    .line 53
    const-wide/32 v6, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    long-to-int v5, v4

    .line 58
    and-long/2addr v1, v6

    .line 59
    long-to-int v2, v1

    .line 60
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v5, v1, :cond_0

    .line 64
    .line 65
    aget-wide v8, v0, v5

    .line 66
    .line 67
    const-wide/32 v10, -0x80000000

    .line 68
    .line 69
    .line 70
    and-long/2addr v8, v10

    .line 71
    int-to-long v10, v2

    .line 72
    and-long/2addr v10, v6

    .line 73
    or-long/2addr v8, v10

    .line 74
    aput-wide v8, v0, v5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v2, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 78
    .line 79
    :goto_0
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    aget-wide v8, v0, v2

    .line 82
    .line 83
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v10

    .line 89
    int-to-long v4, v5

    .line 90
    and-long/2addr v4, v6

    .line 91
    shl-long v3, v4, v3

    .line 92
    .line 93
    or-long/2addr v3, v8

    .line 94
    aput-wide v3, v0, v2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput v5, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 98
    .line 99
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    aput-wide v1, v0, p1

    .line 105
    .line 106
    return-void
.end method
