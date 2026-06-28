.class public final Lcom/google/common/math/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/common/math/f;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/common/math/f;->b:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/common/math/f;->c:D

    .line 13
    .line 14
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/common/math/f;->d:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/common/math/f;->e:D

    .line 19
    .line 20
    return-void
.end method

.method public static g(DD)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->f(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->f(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    cmpl-double v0, p0, p2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 20
    .line 21
    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(D)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/f;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    const-wide/16 v6, 0x1

    .line 8
    .line 9
    cmp-long v8, v0, v2

    .line 10
    .line 11
    if-nez v8, :cond_1

    .line 12
    .line 13
    iput-wide v6, p0, Lcom/google/common/math/f;->a:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/common/math/f;->b:D

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/common/math/f;->d:D

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/common/math/f;->e:D

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->f(D)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-wide v4, p0, Lcom/google/common/math/f;->c:D

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    add-long/2addr v0, v6

    .line 31
    iput-wide v0, p0, Lcom/google/common/math/f;->a:J

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->f(D)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/common/math/f;->b:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->f(D)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/common/math/f;->b:D

    .line 48
    .line 49
    sub-double v2, p1, v0

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/common/math/f;->a:J

    .line 52
    .line 53
    long-to-double v4, v4

    .line 54
    div-double v4, v2, v4

    .line 55
    .line 56
    add-double/2addr v0, v4

    .line 57
    iput-wide v0, p0, Lcom/google/common/math/f;->b:D

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/google/common/math/f;->c:D

    .line 60
    .line 61
    sub-double v0, p1, v0

    .line 62
    .line 63
    mul-double v2, v2, v0

    .line 64
    .line 65
    add-double/2addr v4, v2

    .line 66
    iput-wide v4, p0, Lcom/google/common/math/f;->c:D

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/f;->b:D

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/f;->g(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/common/math/f;->b:D

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/google/common/math/f;->c:D

    .line 78
    .line 79
    :goto_0
    iget-wide v0, p0, Lcom/google/common/math/f;->d:D

    .line 80
    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/google/common/math/f;->d:D

    .line 86
    .line 87
    iget-wide v0, p0, Lcom/google/common/math/f;->e:D

    .line 88
    .line 89
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Lcom/google/common/math/f;->e:D

    .line 94
    .line 95
    return-void
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/f;->a(D)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public c(Ljava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/f;->a(D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public varargs d([D)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/f;->a(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public varargs e([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/f;->a(D)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public varargs f([J)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    long-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/f;->a(D)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public h()Lcom/google/common/math/Stats;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/common/math/Stats;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/common/math/f;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/common/math/f;->b:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/google/common/math/f;->c:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/google/common/math/f;->d:D

    .line 10
    .line 11
    iget-wide v9, p0, Lcom/google/common/math/f;->e:D

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
