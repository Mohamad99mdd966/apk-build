.class public abstract Landroidx/collection/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/j0;->a:[J

    iput-object v0, p0, Landroidx/collection/A;->a:[J

    .line 4
    invoke-static {}, Landroidx/collection/D;->a()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/A;->b:[J

    .line 5
    sget-object v0, Lu/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/A;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Landroidx/collection/h;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v1, v1, v2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    and-int/lit8 v2, v1, 0x7f

    .line 16
    .line 17
    iget v3, v0, Landroidx/collection/A;->d:I

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    and-int/2addr v1, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v6, v0, Landroidx/collection/A;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v7, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v8, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    aget-wide v9, v6, v7

    .line 33
    .line 34
    ushr-long/2addr v9, v8

    .line 35
    const/4 v11, 0x1

    .line 36
    add-int/2addr v7, v11

    .line 37
    aget-wide v12, v6, v7

    .line 38
    .line 39
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    .line 41
    shl-long v6, v12, v6

    .line 42
    .line 43
    int-to-long v12, v8

    .line 44
    neg-long v12, v12

    .line 45
    const/16 v8, 0x3f

    .line 46
    .line 47
    shr-long/2addr v12, v8

    .line 48
    and-long/2addr v6, v12

    .line 49
    or-long/2addr v6, v9

    .line 50
    int-to-long v8, v2

    .line 51
    const-wide v12, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v8, v8, v12

    .line 57
    .line 58
    xor-long/2addr v8, v6

    .line 59
    sub-long v12, v8, v12

    .line 60
    .line 61
    not-long v8, v8

    .line 62
    and-long/2addr v8, v12

    .line 63
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v8, v12

    .line 69
    :goto_1
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    cmp-long v10, v8, v14

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v1

    .line 82
    and-int/2addr v10, v3

    .line 83
    iget-object v14, v0, Landroidx/collection/A;->b:[J

    .line 84
    .line 85
    aget-wide v15, v14, v10

    .line 86
    .line 87
    cmp-long v14, v15, p1

    .line 88
    .line 89
    if-nez v14, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const-wide/16 v14, 0x1

    .line 93
    .line 94
    sub-long v14, v8, v14

    .line 95
    .line 96
    and-long/2addr v8, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    not-long v8, v6

    .line 99
    const/4 v10, 0x6

    .line 100
    shl-long/2addr v8, v10

    .line 101
    and-long/2addr v6, v8

    .line 102
    and-long/2addr v6, v12

    .line 103
    cmp-long v8, v6, v14

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    const/4 v10, -0x1

    .line 108
    :goto_2
    if-ltz v10, :cond_2

    .line 109
    .line 110
    return v11

    .line 111
    :cond_2
    return v4

    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v5

    .line 115
    and-int/2addr v1, v3

    .line 116
    goto :goto_0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Landroidx/collection/h;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v0, v0, v1

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x10

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    and-int/lit8 v1, v0, 0x7f

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/A;->d:I

    .line 16
    .line 17
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, p0, Landroidx/collection/A;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v5, v0, 0x3

    .line 24
    .line 25
    and-int/lit8 v6, v0, 0x7

    .line 26
    .line 27
    shl-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    aget-wide v7, v4, v5

    .line 30
    .line 31
    ushr-long/2addr v7, v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    aget-wide v9, v4, v5

    .line 35
    .line 36
    rsub-int/lit8 v4, v6, 0x40

    .line 37
    .line 38
    shl-long v4, v9, v4

    .line 39
    .line 40
    int-to-long v9, v6

    .line 41
    neg-long v9, v9

    .line 42
    const/16 v6, 0x3f

    .line 43
    .line 44
    shr-long/2addr v9, v6

    .line 45
    and-long/2addr v4, v9

    .line 46
    or-long/2addr v4, v7

    .line 47
    int-to-long v6, v1

    .line 48
    const-wide v8, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long v6, v6, v8

    .line 54
    .line 55
    xor-long/2addr v6, v4

    .line 56
    sub-long v8, v6, v8

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v6, v8

    .line 60
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v0

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Landroidx/collection/A;->b:[J

    .line 81
    .line 82
    aget-wide v12, v11, v10

    .line 83
    .line 84
    cmp-long v11, v12, p1

    .line 85
    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v10, 0x1

    .line 90
    .line 91
    sub-long v10, v6, v10

    .line 92
    .line 93
    and-long/2addr v6, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v6, v4

    .line 96
    const/4 v12, 0x6

    .line 97
    shl-long/2addr v6, v12

    .line 98
    and-long/2addr v4, v6

    .line 99
    and-long/2addr v4, v8

    .line 100
    cmp-long v6, v4, v10

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v10

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    return-object v0

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    and-int/2addr v0, v2

    .line 118
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/A;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/A;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/A;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/A;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/A;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/A;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroidx/collection/A;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    iget-object v3, v0, Landroidx/collection/A;->b:[J

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/collection/A;->a:[J

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_9

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    aget-wide v9, v6, v8

    .line 41
    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    cmp-long v15, v11, v13

    .line 53
    .line 54
    if-eqz v15, :cond_8

    .line 55
    .line 56
    sub-int v11, v8, v7

    .line 57
    .line 58
    not-int v11, v11

    .line 59
    ushr-int/lit8 v11, v11, 0x1f

    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v11, v11, 0x8

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_1
    if-ge v13, v11, :cond_7

    .line 67
    .line 68
    const-wide/16 v14, 0xff

    .line 69
    .line 70
    and-long/2addr v14, v9

    .line 71
    const-wide/16 v16, 0x80

    .line 72
    .line 73
    cmp-long v18, v14, v16

    .line 74
    .line 75
    if-gez v18, :cond_5

    .line 76
    .line 77
    shl-int/lit8 v14, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v14, v13

    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    aget-wide v2, v16, v14

    .line 84
    .line 85
    aget-object v14, v5, v14

    .line 86
    .line 87
    if-nez v14, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-nez v14, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroidx/collection/A;->a(J)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    :cond_3
    return v4

    .line 102
    :cond_4
    invoke-virtual {v1, v2, v3}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    return v4

    .line 113
    :cond_5
    move-object/from16 v16, v3

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    :cond_6
    shr-long/2addr v9, v12

    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    move-object/from16 v3, v16

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move-object/from16 v16, v3

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    if-ne v11, v12, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object/from16 v16, v3

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    :goto_2
    if-eq v8, v7, :cond_a

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v15, 0x1

    .line 141
    :cond_a
    return v15
.end method

.method public hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/A;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/A;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Landroidx/collection/h;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const/4 v13, 0x0

    .line 73
    :goto_2
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/A;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x7b

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/collection/A;->b:[J

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/collection/A;->a:[J

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    aget-wide v9, v4, v7

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v15, v11, v13

    .line 48
    .line 49
    if-eqz v15, :cond_5

    .line 50
    .line 51
    sub-int v11, v7, v5

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v11, :cond_4

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v18, v14, v16

    .line 69
    .line 70
    if-gez v18, :cond_2

    .line 71
    .line 72
    shl-int/lit8 v14, v7, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    move/from16 v16, v7

    .line 76
    .line 77
    aget-wide v6, v2, v14

    .line 78
    .line 79
    aget-object v14, v3, v14

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "="

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-ne v14, v0, :cond_1

    .line 90
    .line 91
    const-string v14, "(this)"

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    iget v6, v0, Landroidx/collection/A;->e:I

    .line 99
    .line 100
    if-ge v8, v6, :cond_3

    .line 101
    .line 102
    const/16 v6, 0x2c

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v16, v7

    .line 114
    .line 115
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    move/from16 v7, v16

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move/from16 v16, v7

    .line 122
    .line 123
    if-ne v11, v12, :cond_6

    .line 124
    .line 125
    move/from16 v6, v16

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v6, v7

    .line 129
    :goto_3
    if-eq v6, v5, :cond_6

    .line 130
    .line 131
    add-int/lit8 v7, v6, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/16 v2, 0x7d

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "toString(...)"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
