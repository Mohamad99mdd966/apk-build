.class public final Landroidx/collection/MutableKeys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lui/f;


# instance fields
.field public final a:Landroidx/collection/a0;


# direct methods
.method public constructor <init>(Landroidx/collection/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(Landroidx/collection/MutableKeys;)Landroidx/collection/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/a0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/collection/i0;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    return v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/i0;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/i0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableKeys$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableKeys$iterator$1;-><init>(Landroidx/collection/MutableKeys;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int v4, v4, v5

    .line 19
    .line 20
    shl-int/lit8 v5, v4, 0x10

    .line 21
    .line 22
    xor-int/2addr v4, v5

    .line 23
    and-int/lit8 v5, v4, 0x7f

    .line 24
    .line 25
    iget v6, v2, Landroidx/collection/i0;->d:I

    .line 26
    .line 27
    ushr-int/lit8 v4, v4, 0x7

    .line 28
    .line 29
    and-int/2addr v4, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1
    iget-object v8, v2, Landroidx/collection/i0;->a:[J

    .line 32
    .line 33
    shr-int/lit8 v9, v4, 0x3

    .line 34
    .line 35
    and-int/lit8 v10, v4, 0x7

    .line 36
    .line 37
    shl-int/lit8 v10, v10, 0x3

    .line 38
    .line 39
    aget-wide v11, v8, v9

    .line 40
    .line 41
    ushr-long/2addr v11, v10

    .line 42
    const/4 v13, 0x1

    .line 43
    add-int/2addr v9, v13

    .line 44
    aget-wide v14, v8, v9

    .line 45
    .line 46
    rsub-int/lit8 v8, v10, 0x40

    .line 47
    .line 48
    shl-long v8, v14, v8

    .line 49
    .line 50
    int-to-long v14, v10

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v10, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v10

    .line 55
    and-long/2addr v8, v14

    .line 56
    or-long/2addr v8, v11

    .line 57
    int-to-long v10, v5

    .line 58
    const-wide v14, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v10, v10, v14

    .line 64
    .line 65
    xor-long/2addr v10, v8

    .line 66
    sub-long v14, v10, v14

    .line 67
    .line 68
    not-long v10, v10

    .line 69
    and-long/2addr v10, v14

    .line 70
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v10, v14

    .line 76
    :goto_2
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    cmp-long v12, v10, v16

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    shr-int/lit8 v12, v12, 0x3

    .line 87
    .line 88
    add-int/2addr v12, v4

    .line 89
    and-int/2addr v12, v6

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    iget-object v3, v2, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v3, v3, v12

    .line 95
    .line 96
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-wide/16 v16, 0x1

    .line 104
    .line 105
    sub-long v16, v10, v16

    .line 106
    .line 107
    and-long v10, v10, v16

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v18, 0x0

    .line 111
    .line 112
    not-long v10, v8

    .line 113
    const/4 v3, 0x6

    .line 114
    shl-long/2addr v10, v3

    .line 115
    and-long/2addr v8, v10

    .line 116
    and-long/2addr v8, v14

    .line 117
    cmp-long v3, v8, v16

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const/4 v12, -0x1

    .line 122
    :goto_3
    if-ltz v12, :cond_3

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 125
    .line 126
    invoke-virtual {v1, v12}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return v13

    .line 130
    :cond_3
    return v18

    .line 131
    :cond_4
    add-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    add-int/2addr v4, v7

    .line 134
    and-int/2addr v4, v6

    .line 135
    goto :goto_1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 17

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
    iget-object v2, v0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/collection/i0;->a:[J

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ltz v3, :cond_5

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    aget-wide v7, v2, v5

    .line 23
    .line 24
    not-long v9, v7

    .line 25
    const/4 v11, 0x7

    .line 26
    shl-long/2addr v9, v11

    .line 27
    and-long/2addr v9, v7

    .line 28
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v9, v11

    .line 34
    cmp-long v13, v9, v11

    .line 35
    .line 36
    if-eqz v13, :cond_3

    .line 37
    .line 38
    sub-int v9, v5, v3

    .line 39
    .line 40
    not-int v9, v9

    .line 41
    ushr-int/lit8 v9, v9, 0x1f

    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v9, v9, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-ge v11, v9, :cond_1

    .line 49
    .line 50
    const-wide/16 v12, 0xff

    .line 51
    .line 52
    and-long/2addr v12, v7

    .line 53
    const-wide/16 v14, 0x80

    .line 54
    .line 55
    cmp-long v16, v12, v14

    .line 56
    .line 57
    if-gez v16, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v12, v5, 0x3

    .line 60
    .line 61
    add-int/2addr v12, v11

    .line 62
    move-object v13, v1

    .line 63
    check-cast v13, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v14, v0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 66
    .line 67
    iget-object v14, v14, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v14, v14, v12

    .line 70
    .line 71
    invoke-static {v13, v14}, Lkotlin/collections/E;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 78
    .line 79
    invoke-virtual {v6, v12}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_0
    shr-long/2addr v7, v10

    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v9, v10, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return v6

    .line 91
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return v6

    .line 97
    :cond_5
    return v4
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 17

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
    iget-object v2, v0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/collection/i0;->a:[J

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ltz v3, :cond_5

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    aget-wide v7, v2, v5

    .line 23
    .line 24
    not-long v9, v7

    .line 25
    const/4 v11, 0x7

    .line 26
    shl-long/2addr v9, v11

    .line 27
    and-long/2addr v9, v7

    .line 28
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v9, v11

    .line 34
    cmp-long v13, v9, v11

    .line 35
    .line 36
    if-eqz v13, :cond_3

    .line 37
    .line 38
    sub-int v9, v5, v3

    .line 39
    .line 40
    not-int v9, v9

    .line 41
    ushr-int/lit8 v9, v9, 0x1f

    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v9, v9, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-ge v11, v9, :cond_1

    .line 49
    .line 50
    const-wide/16 v12, 0xff

    .line 51
    .line 52
    and-long/2addr v12, v7

    .line 53
    const-wide/16 v14, 0x80

    .line 54
    .line 55
    cmp-long v16, v12, v14

    .line 56
    .line 57
    if-gez v16, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v12, v5, 0x3

    .line 60
    .line 61
    add-int/2addr v12, v11

    .line 62
    move-object v13, v1

    .line 63
    check-cast v13, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v14, v0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 66
    .line 67
    iget-object v14, v14, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v14, v14, v12

    .line 70
    .line 71
    invoke-static {v13, v14}, Lkotlin/collections/E;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_0

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/collection/MutableKeys;->a:Landroidx/collection/a0;

    .line 78
    .line 79
    invoke-virtual {v6, v12}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_0
    shr-long/2addr v7, v10

    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v9, v10, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return v6

    .line 91
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return v6

    .line 97
    :cond_5
    return v4
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableKeys;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
