.class public abstract Landroidx/collection/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/j0;->a:[J

    iput-object v0, p0, Landroidx/collection/c0;->a:[J

    .line 4
    sget-object v0, Lu/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroidx/collection/m;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/c0;->c:[F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
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
    iget v3, p0, Landroidx/collection/c0;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Landroidx/collection/c0;->a:[J

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
    iget-object v11, p0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

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
    return v10

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
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    return p1

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/c0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/c0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/c0;->e:I

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
    instance-of v3, v1, Landroidx/collection/c0;

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
    check-cast v1, Landroidx/collection/c0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/c0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroidx/collection/c0;->c()I

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
    iget-object v3, v0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/collection/c0;->c:[F

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/collection/c0;->a:[J

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_7

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
    if-eqz v15, :cond_6

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
    if-ge v13, v11, :cond_5

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
    aget-object v15, v3, v14

    .line 81
    .line 82
    aget v14, v5, v14

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Landroidx/collection/c0;->a(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-ltz v15, :cond_3

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/collection/c0;->c:[F

    .line 93
    .line 94
    aget v2, v2, v15

    .line 95
    .line 96
    cmpg-float v2, v14, v2

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return v4

    .line 102
    :cond_4
    const/16 v16, 0x1

    .line 103
    .line 104
    :goto_2
    shr-long/2addr v9, v12

    .line 105
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v16, 0x1

    .line 110
    .line 111
    if-ne v11, v12, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/16 v16, 0x1

    .line 115
    .line 116
    :goto_3
    if-eq v8, v7, :cond_8

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/16 v16, 0x1

    .line 123
    .line 124
    :cond_8
    return v16
.end method

.method public hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/c0;->c:[F

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/c0;->a:[J

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
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v14, 0x0

    .line 69
    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
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
    invoke-virtual {v0}, Landroidx/collection/c0;->d()Z

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
    iget-object v2, v0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/collection/c0;->c:[F

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/collection/c0;->a:[J

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
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    aget-wide v9, v4, v7

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-eqz v15, :cond_4

    .line 51
    .line 52
    sub-int v11, v7, v5

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-ge v13, v11, :cond_3

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-gez v18, :cond_2

    .line 72
    .line 73
    shl-int/lit8 v14, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v2, v14

    .line 77
    .line 78
    aget v14, v3, v14

    .line 79
    .line 80
    if-ne v15, v0, :cond_1

    .line 81
    .line 82
    const-string v15, "(this)"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v15, "="

    .line 88
    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    iget v14, v0, Landroidx/collection/c0;->e:I

    .line 98
    .line 99
    if-ge v8, v14, :cond_2

    .line 100
    .line 101
    const/16 v14, 0x2c

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v14, 0x20

    .line 107
    .line 108
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_2
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne v11, v12, :cond_5

    .line 116
    .line 117
    :cond_4
    if-eq v7, v5, :cond_5

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v2, 0x7d

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "toString(...)"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
