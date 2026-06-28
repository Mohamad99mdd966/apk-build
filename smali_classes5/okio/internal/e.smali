.class public abstract Lokio/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqj/P;Lokio/ByteString;IIJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bytes"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v4, v1

    .line 20
    move/from16 v1, p2

    .line 21
    .line 22
    int-to-long v6, v1

    .line 23
    move/from16 v2, p3

    .line 24
    .line 25
    int-to-long v8, v2

    .line 26
    invoke-static/range {v4 .. v9}, Lqj/a;->b(JJJ)V

    .line 27
    .line 28
    .line 29
    move-wide v10, v8

    .line 30
    iget-boolean v4, v0, Lqj/P;->c:Z

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    move-wide/from16 v4, p4

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lqj/P;->b:Lqj/d;

    .line 37
    .line 38
    move/from16 v9, p3

    .line 39
    .line 40
    move-wide/from16 v6, p6

    .line 41
    .line 42
    move v8, v1

    .line 43
    invoke-static/range {v2 .. v9}, Lokio/internal/a;->b(Lqj/d;Lokio/ByteString;JJII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v12, -0x1

    .line 48
    .line 49
    cmp-long v3, v1, v12

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_0
    iget-object v1, v0, Lqj/P;->b:Lqj/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lqj/d;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sub-long/2addr v1, v10

    .line 61
    const-wide/16 v6, 0x1

    .line 62
    .line 63
    add-long v14, v1, v6

    .line 64
    .line 65
    cmp-long v1, v14, p6

    .line 66
    .line 67
    if-ltz v1, :cond_1

    .line 68
    .line 69
    return-wide v12

    .line 70
    :cond_1
    iget-object v2, v0, Lqj/P;->b:Lqj/d;

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-wide/from16 v8, p6

    .line 75
    .line 76
    move-wide v6, v4

    .line 77
    move/from16 v4, p2

    .line 78
    .line 79
    move/from16 v5, p3

    .line 80
    .line 81
    invoke-static/range {v2 .. v9}, Lokio/internal/e;->c(Lqj/d;Lokio/ByteString;IIJJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move-wide v4, v6

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    return-wide v12

    .line 89
    :cond_2
    iget-object v1, v0, Lqj/P;->a:Lqj/U;

    .line 90
    .line 91
    iget-object v2, v0, Lqj/P;->b:Lqj/d;

    .line 92
    .line 93
    const-wide/16 v6, 0x2000

    .line 94
    .line 95
    invoke-interface {v1, v2, v6, v7}, Lqj/U;->o1(Lqj/d;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v3, v1, v12

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    return-wide v12

    .line 104
    :cond_3
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move/from16 v1, p2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "closed"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static synthetic b(Lqj/P;Lokio/ByteString;IIJJILjava/lang/Object;)J
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p8, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    move v3, p3

    .line 18
    and-int/lit8 p2, p8, 0x10

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-wide p2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v6, p2

    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-wide v4, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide v6, p6

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-static/range {v0 .. v7}, Lokio/internal/e;->a(Lqj/P;Lokio/ByteString;IIJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static final c(Lqj/d;Lokio/ByteString;IIJJ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqj/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    cmp-long v3, v0, p6

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqj/d;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p6

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v3

    .line 19
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    invoke-virtual {p0}, Lqj/d;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, p4

    .line 29
    add-long/2addr v5, v3

    .line 30
    int-to-long p3, p3

    .line 31
    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    long-to-int p4, p3

    .line 36
    sub-int/2addr p4, v2

    .line 37
    if-gt v1, p4, :cond_2

    .line 38
    .line 39
    move v8, p4

    .line 40
    :goto_0
    invoke-virtual {p0}, Lqj/d;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    int-to-long v3, v8

    .line 45
    sub-long/2addr p3, v3

    .line 46
    move-object v3, p0

    .line 47
    move-object v6, p1

    .line 48
    move v7, p2

    .line 49
    move-wide v4, p3

    .line 50
    invoke-virtual/range {v3 .. v8}, Lqj/d;->E(JLokio/ByteString;II)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    if-eq v8, v1, :cond_2

    .line 58
    .line 59
    add-int/lit8 v8, v8, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method
