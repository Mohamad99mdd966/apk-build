.class public final Landroidx/collection/MutableValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lui/b;


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
    iput-object p1, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(Landroidx/collection/MutableValues;)Landroidx/collection/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

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
    iget-object v0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

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
    iget-object v0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->d(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/collection/i0;->d(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

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
    iget-object v0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

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
    new-instance v0, Landroidx/collection/MutableValues$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableValues$iterator$1;-><init>(Landroidx/collection/MutableValues;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/collection/i0;->a:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    aget-wide v4, v0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v13, v9, v11

    .line 46
    .line 47
    if-gez v13, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    iget-object v10, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    .line 53
    .line 54
    iget-object v10, v10, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    invoke-static {v10, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    .line 65
    .line 66
    invoke-virtual {p1, v9}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    shr-long/2addr v4, v7

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v6, v7, :cond_3

    .line 76
    .line 77
    :cond_2
    if-eq v3, v1, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return v2
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
    iget-object v2, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

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
    iget-object v14, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    .line 66
    .line 67
    iget-object v14, v14, Landroidx/collection/i0;->c:[Ljava/lang/Object;

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
    iget-object v6, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

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
    iget-object v2, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

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
    iget-object v14, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

    .line 66
    .line 67
    iget-object v14, v14, Landroidx/collection/i0;->c:[Ljava/lang/Object;

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
    iget-object v6, v0, Landroidx/collection/MutableValues;->a:Landroidx/collection/a0;

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
    invoke-virtual {p0}, Landroidx/collection/MutableValues;->e()I

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
