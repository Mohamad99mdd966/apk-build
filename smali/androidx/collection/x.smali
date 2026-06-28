.class public abstract Landroidx/collection/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/j0;->a:[J

    iput-object v0, p0, Landroidx/collection/x;->a:[J

    .line 4
    invoke-static {}, Landroidx/collection/D;->a()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/x;->b:[J

    .line 5
    invoke-static {}, Landroidx/collection/w;->a()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/x;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
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
    iget v2, p0, Landroidx/collection/x;->d:I

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
    iget-object v4, p0, Landroidx/collection/x;->a:[J

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
    iget-object v11, p0, Landroidx/collection/x;->b:[J

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
    return v10

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
    if-eqz v6, :cond_2

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    return v0

    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    and-int/2addr v0, v2

    .line 110
    goto :goto_0
.end method

.method public final b(J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/x;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Cannot find value for key "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lu/d;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/collection/x;->c:[I

    .line 28
    .line 29
    aget p1, p1, v0

    .line 30
    .line 31
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/x;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/x;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/x;->e:I

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
    instance-of v3, v1, Landroidx/collection/x;

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
    check-cast v1, Landroidx/collection/x;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/x;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroidx/collection/x;->d()I

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
    iget-object v3, v0, Landroidx/collection/x;->b:[J

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/collection/x;->c:[I

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/collection/x;->a:[J

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_8

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
    if-eqz v15, :cond_7

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
    if-ge v13, v11, :cond_6

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
    if-gez v18, :cond_4

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
    aget v14, v5, v14

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroidx/collection/x;->a(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_3

    .line 92
    .line 93
    iget-object v3, v1, Landroidx/collection/x;->c:[I

    .line 94
    .line 95
    aget v2, v3, v2

    .line 96
    .line 97
    if-eq v14, v2, :cond_5

    .line 98
    .line 99
    :cond_3
    return v4

    .line 100
    :cond_4
    move-object/from16 v16, v3

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    :cond_5
    shr-long/2addr v9, v12

    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    move-object/from16 v3, v16

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object/from16 v16, v3

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    if-ne v11, v12, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object/from16 v16, v3

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    :goto_2
    if-eq v8, v7, :cond_9

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    move-object/from16 v3, v16

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v15, 0x1

    .line 128
    :cond_9
    return v15
.end method

.method public hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/x;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/x;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/x;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

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
    if-eqz v14, :cond_3

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
    if-ge v12, v10, :cond_1

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
    if-gez v17, :cond_0

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
    aget v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Landroidx/collection/h;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    xor-int/2addr v13, v14

    .line 66
    add-int/2addr v7, v13

    .line 67
    :cond_0
    shr-long/2addr v8, v11

    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v10, v11, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return v7

    .line 75
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v7

    .line 81
    :cond_5
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/x;->e()Z

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
    iget-object v2, v0, Landroidx/collection/x;->b:[J

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/collection/x;->c:[I

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/collection/x;->a:[J

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_5

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
    if-eqz v15, :cond_4

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
    if-ge v13, v11, :cond_3

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
    if-gez v18, :cond_1

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
    aget v14, v3, v14

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
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    iget v6, v0, Landroidx/collection/x;->e:I

    .line 95
    .line 96
    if-ge v8, v6, :cond_2

    .line 97
    .line 98
    const/16 v6, 0x2c

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x20

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move/from16 v16, v7

    .line 110
    .line 111
    :cond_2
    :goto_2
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    move/from16 v7, v16

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move/from16 v16, v7

    .line 118
    .line 119
    if-ne v11, v12, :cond_5

    .line 120
    .line 121
    move/from16 v6, v16

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v6, v7

    .line 125
    :goto_3
    if-eq v6, v5, :cond_5

    .line 126
    .line 127
    add-int/lit8 v7, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/16 v2, 0x7d

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "toString(...)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
