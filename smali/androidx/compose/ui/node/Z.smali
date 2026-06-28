.class public abstract Landroidx/compose/ui/node/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/collection/X;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/Z;->c(Landroidx/collection/X;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/g;II)Landroidx/compose/ui/m$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/Z;->d(Landroidx/compose/ui/node/g;II)Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/collection/X;Ljava/util/Map;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/e0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/collection/e0;->c:[I

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/collection/e0;->a:[J

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    add-int/lit8 v4, v4, -0x2

    .line 26
    .line 27
    if-ltz v4, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    aget-wide v6, v0, v5

    .line 31
    .line 32
    not-long v8, v6

    .line 33
    const/4 v10, 0x7

    .line 34
    shl-long/2addr v8, v10

    .line 35
    and-long/2addr v8, v6

    .line 36
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v8, v10

    .line 42
    cmp-long v12, v8, v10

    .line 43
    .line 44
    if-eqz v12, :cond_6

    .line 45
    .line 46
    sub-int v8, v5, v4

    .line 47
    .line 48
    not-int v8, v8

    .line 49
    ushr-int/lit8 v8, v8, 0x1f

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v8, v8, 0x8

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_1
    if-ge v10, v8, :cond_5

    .line 57
    .line 58
    const-wide/16 v11, 0xff

    .line 59
    .line 60
    and-long/2addr v11, v6

    .line 61
    const-wide/16 v13, 0x80

    .line 62
    .line 63
    cmp-long v15, v11, v13

    .line 64
    .line 65
    if-gez v15, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v11, v5, 0x3

    .line 68
    .line 69
    add-int/2addr v11, v10

    .line 70
    aget-object v12, v2, v11

    .line 71
    .line 72
    aget v11, v3, v11

    .line 73
    .line 74
    check-cast v12, Landroidx/compose/ui/layout/a;

    .line 75
    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eq v12, v11, :cond_4

    .line 92
    .line 93
    :goto_2
    return v1

    .line 94
    :cond_3
    move-object/from16 v13, p1

    .line 95
    .line 96
    :cond_4
    shr-long/2addr v6, v9

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object/from16 v13, p1

    .line 101
    .line 102
    if-ne v8, v9, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object/from16 v13, p1

    .line 106
    .line 107
    :goto_3
    if-eq v5, v4, :cond_7

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v0, 0x1

    .line 113
    return v0
.end method

.method public static final d(Landroidx/compose/ui/node/g;II)Landroidx/compose/ui/m$c;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->S1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/2addr v1, p1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->X1()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int v2, v1, p2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    and-int/2addr v1, p1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-object v0
.end method
