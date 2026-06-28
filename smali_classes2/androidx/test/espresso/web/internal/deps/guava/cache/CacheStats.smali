.class public final Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    cmp-long v17, v1, v15

    .line 23
    .line 24
    if-ltz v17, :cond_0

    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v17, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-static/range {v17 .. v17}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 32
    .line 33
    .line 34
    cmp-long v17, v3, v15

    .line 35
    .line 36
    if-ltz v17, :cond_1

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v17, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static/range {v17 .. v17}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 44
    .line 45
    .line 46
    cmp-long v17, v5, v15

    .line 47
    .line 48
    if-ltz v17, :cond_2

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v17, 0x0

    .line 54
    .line 55
    :goto_2
    invoke-static/range {v17 .. v17}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 56
    .line 57
    .line 58
    cmp-long v17, v7, v15

    .line 59
    .line 60
    if-ltz v17, :cond_3

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v17, 0x0

    .line 66
    .line 67
    :goto_3
    invoke-static/range {v17 .. v17}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 68
    .line 69
    .line 70
    cmp-long v17, v9, v15

    .line 71
    .line 72
    if-ltz v17, :cond_4

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v17, 0x0

    .line 78
    .line 79
    :goto_4
    invoke-static/range {v17 .. v17}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 80
    .line 81
    .line 82
    cmp-long v17, v11, v15

    .line 83
    .line 84
    if-ltz v17, :cond_5

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    :cond_5
    invoke-static {v13}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 88
    .line 89
    .line 90
    iput-wide v1, v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->a:J

    .line 91
    .line 92
    iput-wide v3, v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->b:J

    .line 93
    .line 94
    iput-wide v5, v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->c:J

    .line 95
    .line 96
    iput-wide v7, v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->d:J

    .line 97
    .line 98
    iput-wide v9, v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->e:J

    .line 99
    .line 100
    iput-wide v11, v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->f:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->a:J

    .line 9
    .line 10
    iget-wide v4, p1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->a:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->b:J

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->c:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->d:J

    .line 33
    .line 34
    iget-wide v4, p1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->d:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->e:J

    .line 41
    .line 42
    iget-wide v4, p1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->e:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->f:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->f:J

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    invoke-static {v6}, Landroidx/test/espresso/web/internal/deps/guava/base/Objects;->b([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects;->b(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hitCount"

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;J)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "missCount"

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;J)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "loadSuccessCount"

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;J)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "loadExceptionCount"

    .line 30
    .line 31
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;J)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "totalLoadTime"

    .line 38
    .line 39
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->e:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;J)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "evictionCount"

    .line 46
    .line 47
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;->f:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;J)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
