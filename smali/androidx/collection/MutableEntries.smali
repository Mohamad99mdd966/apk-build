.class public final Landroidx/collection/MutableEntries;
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
    iput-object p1, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(Landroidx/collection/MutableEntries;)Landroidx/collection/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->e(Ljava/util/Map$Entry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/a0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/A;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->f(Ljava/util/Map$Entry;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4

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
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_2
    return v1
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "element"

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

.method public f(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

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
    new-instance v0, Landroidx/collection/MutableEntries$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableEntries$iterator$1;-><init>(Landroidx/collection/MutableEntries;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/i0;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public l(Ljava/util/Map$Entry;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "element"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    const v6, -0x3361d2af    # -8.293031E7f

    .line 25
    .line 26
    .line 27
    mul-int v5, v5, v6

    .line 28
    .line 29
    shl-int/lit8 v6, v5, 0x10

    .line 30
    .line 31
    xor-int/2addr v5, v6

    .line 32
    and-int/lit8 v6, v5, 0x7f

    .line 33
    .line 34
    iget v7, v1, Landroidx/collection/i0;->d:I

    .line 35
    .line 36
    ushr-int/lit8 v5, v5, 0x7

    .line 37
    .line 38
    and-int/2addr v5, v7

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    iget-object v9, v1, Landroidx/collection/i0;->a:[J

    .line 41
    .line 42
    shr-int/lit8 v10, v5, 0x3

    .line 43
    .line 44
    and-int/lit8 v11, v5, 0x7

    .line 45
    .line 46
    shl-int/lit8 v11, v11, 0x3

    .line 47
    .line 48
    aget-wide v12, v9, v10

    .line 49
    .line 50
    ushr-long/2addr v12, v11

    .line 51
    const/4 v14, 0x1

    .line 52
    add-int/2addr v10, v14

    .line 53
    aget-wide v15, v9, v10

    .line 54
    .line 55
    rsub-int/lit8 v9, v11, 0x40

    .line 56
    .line 57
    shl-long v9, v15, v9

    .line 58
    .line 59
    move/from16 v16, v5

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    int-to-long v4, v11

    .line 63
    neg-long v4, v4

    .line 64
    const/16 v11, 0x3f

    .line 65
    .line 66
    shr-long/2addr v4, v11

    .line 67
    and-long/2addr v4, v9

    .line 68
    or-long/2addr v4, v12

    .line 69
    int-to-long v9, v6

    .line 70
    const-wide v11, 0x101010101010101L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-long v9, v9, v11

    .line 76
    .line 77
    xor-long/2addr v9, v4

    .line 78
    sub-long v11, v9, v11

    .line 79
    .line 80
    not-long v9, v9

    .line 81
    and-long/2addr v9, v11

    .line 82
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v9, v11

    .line 88
    :goto_2
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    cmp-long v13, v9, v17

    .line 91
    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    shr-int/lit8 v13, v13, 0x3

    .line 99
    .line 100
    add-int v13, v16, v13

    .line 101
    .line 102
    and-int/2addr v13, v7

    .line 103
    move-wide/from16 v19, v11

    .line 104
    .line 105
    iget-object v11, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v11, v11, v13

    .line 108
    .line 109
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    const-wide/16 v11, 0x1

    .line 117
    .line 118
    sub-long v11, v9, v11

    .line 119
    .line 120
    and-long/2addr v9, v11

    .line 121
    move-wide/from16 v11, v19

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-wide/from16 v19, v11

    .line 125
    .line 126
    not-long v9, v4

    .line 127
    const/4 v11, 0x6

    .line 128
    shl-long/2addr v9, v11

    .line 129
    and-long/2addr v4, v9

    .line 130
    and-long v4, v4, v19

    .line 131
    .line 132
    cmp-long v9, v4, v17

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    const/4 v13, -0x1

    .line 137
    :goto_3
    if-ltz v13, :cond_3

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v1, v1, v13

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 156
    .line 157
    invoke-virtual {v1, v13}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return v14

    .line 161
    :cond_3
    return v15

    .line 162
    :cond_4
    add-int/lit8 v8, v8, 0x8

    .line 163
    .line 164
    add-int v5, v16, v8

    .line 165
    .line 166
    and-int/2addr v5, v7

    .line 167
    goto :goto_1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/A;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->l(Ljava/util/Map$Entry;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 16
    .line 17
    if-ltz v3, :cond_6

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    aget-wide v7, v1, v5

    .line 22
    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v13, v9, v11

    .line 34
    .line 35
    if-eqz v13, :cond_4

    .line 36
    .line 37
    sub-int v9, v5, v3

    .line 38
    .line 39
    not-int v9, v9

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    if-ge v11, v9, :cond_2

    .line 48
    .line 49
    const-wide/16 v12, 0xff

    .line 50
    .line 51
    and-long/2addr v12, v7

    .line 52
    const-wide/16 v14, 0x80

    .line 53
    .line 54
    cmp-long v16, v12, v14

    .line 55
    .line 56
    if-gez v16, :cond_1

    .line 57
    .line 58
    shl-int/lit8 v12, v5, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v4, v4, v12

    .line 88
    .line 89
    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v14, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 100
    .line 101
    iget-object v14, v14, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v14, v14, v12

    .line 104
    .line 105
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 112
    .line 113
    invoke-virtual {v4, v12}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_2
    shr-long/2addr v7, v10

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/16 v16, 0x0

    .line 125
    .line 126
    if-ne v9, v10, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return v6

    .line 130
    :cond_4
    const/16 v16, 0x0

    .line 131
    .line 132
    :goto_3
    if-eq v5, v3, :cond_5

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return v6

    .line 138
    :cond_6
    const/16 v16, 0x0

    .line 139
    .line 140
    return v16
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 16
    .line 17
    if-ltz v3, :cond_7

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    aget-wide v7, v1, v5

    .line 22
    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v13, v9, v11

    .line 34
    .line 35
    if-eqz v13, :cond_5

    .line 36
    .line 37
    sub-int v9, v5, v3

    .line 38
    .line 39
    not-int v9, v9

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    if-ge v11, v9, :cond_3

    .line 48
    .line 49
    const-wide/16 v12, 0xff

    .line 50
    .line 51
    and-long/2addr v12, v7

    .line 52
    const-wide/16 v14, 0x80

    .line 53
    .line 54
    cmp-long v16, v12, v14

    .line 55
    .line 56
    if-gez v16, :cond_2

    .line 57
    .line 58
    shl-int/lit8 v12, v5, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v4, v4, v12

    .line 88
    .line 89
    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v14, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 100
    .line 101
    iget-object v14, v14, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v14, v14, v12

    .line 104
    .line 105
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/16 v16, 0x0

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/collection/MutableEntries;->a:Landroidx/collection/a0;

    .line 115
    .line 116
    invoke-virtual {v4, v12}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_2
    shr-long/2addr v7, v10

    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/16 v16, 0x0

    .line 128
    .line 129
    if-ne v9, v10, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    return v6

    .line 133
    :cond_5
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_3
    if-eq v5, v3, :cond_6

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return v6

    .line 141
    :cond_7
    const/16 v16, 0x0

    .line 142
    .line 143
    return v16
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableEntries;->k()I

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
