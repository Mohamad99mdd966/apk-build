.class public final Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method private constructor <init>(JIJI)V
    .locals 10

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Ld2/j;-><init>(JIJIJ[J)V

    return-void
.end method

.method private constructor <init>(JIJIJ[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ld2/j;->a:J

    .line 4
    iput p3, p0, Ld2/j;->b:I

    .line 5
    iput-wide p4, p0, Ld2/j;->c:J

    .line 6
    iput p6, p0, Ld2/j;->d:I

    .line 7
    iput-wide p7, p0, Ld2/j;->e:J

    .line 8
    iput-object p9, p0, Ld2/j;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    .line 9
    :goto_0
    iput-wide p3, p0, Ld2/j;->f:J

    return-void
.end method

.method public static b(Ld2/i;J)Ld2/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld2/i;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v4, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-wide v7, p0, Ld2/i;->c:J

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v2, v7, v0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v9, p0, Ld2/i;->f:[J

    .line 25
    .line 26
    if-nez v9, :cond_2

    .line 27
    .line 28
    :cond_1
    move-wide v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ld2/j;

    .line 31
    .line 32
    iget-object p0, p0, Ld2/i;->a:LM1/I$a;

    .line 33
    .line 34
    iget v3, p0, LM1/I$a;->c:I

    .line 35
    .line 36
    iget v6, p0, LM1/I$a;->f:I

    .line 37
    .line 38
    move-wide v1, p1

    .line 39
    invoke-direct/range {v0 .. v9}, Ld2/j;-><init>(JIJIJ[J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_0
    new-instance v0, Ld2/j;

    .line 44
    .line 45
    iget-object p0, p0, Ld2/i;->a:LM1/I$a;

    .line 46
    .line 47
    iget v3, p0, LM1/I$a;->c:I

    .line 48
    .line 49
    iget v6, p0, LM1/I$a;->f:I

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Ld2/j;-><init>(JIJI)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public a(J)LM1/M$a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld2/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LM1/M$a;

    .line 8
    .line 9
    new-instance p2, LM1/N;

    .line 10
    .line 11
    iget-wide v0, p0, Ld2/j;->a:J

    .line 12
    .line 13
    iget v2, p0, Ld2/j;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {p2, v2, v3, v0, v1}, LM1/N;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, LM1/M$a;-><init>(LM1/N;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iget-wide v8, p0, Ld2/j;->c:J

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lr1/X;->t(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    iget-wide v4, p0, Ld2/j;->c:J

    .line 41
    .line 42
    long-to-double v4, v4

    .line 43
    div-double/2addr v0, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 47
    .line 48
    cmpg-double v8, v0, v4

    .line 49
    .line 50
    if-gtz v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-double v4, v0, v2

    .line 54
    .line 55
    if-ltz v4, :cond_2

    .line 56
    .line 57
    move-wide v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    double-to-int v2, v0

    .line 60
    iget-object v3, p0, Ld2/j;->g:[J

    .line 61
    .line 62
    invoke-static {v3}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [J

    .line 67
    .line 68
    aget-wide v4, v3, v2

    .line 69
    .line 70
    long-to-double v4, v4

    .line 71
    const/16 v8, 0x63

    .line 72
    .line 73
    if-ne v2, v8, :cond_3

    .line 74
    .line 75
    move-wide v8, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 78
    .line 79
    aget-wide v8, v3, v8

    .line 80
    .line 81
    long-to-double v8, v8

    .line 82
    :goto_0
    int-to-double v2, v2

    .line 83
    sub-double/2addr v0, v2

    .line 84
    sub-double/2addr v8, v4

    .line 85
    mul-double v0, v0, v8

    .line 86
    .line 87
    add-double/2addr v4, v0

    .line 88
    :goto_1
    div-double/2addr v4, v6

    .line 89
    iget-wide v0, p0, Ld2/j;->e:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    mul-double v4, v4, v0

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget v0, p0, Ld2/j;->b:I

    .line 99
    .line 100
    int-to-long v8, v0

    .line 101
    iget-wide v0, p0, Ld2/j;->e:J

    .line 102
    .line 103
    const-wide/16 v2, 0x1

    .line 104
    .line 105
    sub-long v10, v0, v2

    .line 106
    .line 107
    invoke-static/range {v6 .. v11}, Lr1/X;->t(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance v2, LM1/M$a;

    .line 112
    .line 113
    new-instance v3, LM1/N;

    .line 114
    .line 115
    iget-wide v4, p0, Ld2/j;->a:J

    .line 116
    .line 117
    add-long/2addr v4, v0

    .line 118
    invoke-direct {v3, p1, p2, v4, v5}, LM1/N;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, LM1/M$a;-><init>(LM1/N;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public final c(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld2/j;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    const-wide/16 v2, 0x64

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->g:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public h(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Ld2/j;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Ld2/j;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Ld2/j;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Ld2/j;->g:[J

    .line 19
    .line 20
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 25
    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 28
    .line 29
    mul-double p1, p1, v1

    .line 30
    .line 31
    iget-wide v1, p0, Ld2/j;->e:J

    .line 32
    .line 33
    long-to-double v1, v1

    .line 34
    div-double/2addr p1, v1

    .line 35
    double-to-long v1, p1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v2, v3, v3}, Lr1/X;->k([JJZZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Ld2/j;->c(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    aget-wide v4, v0, v1

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Ld2/j;->c(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const/16 v9, 0x63

    .line 54
    .line 55
    if-ne v1, v9, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x100

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    aget-wide v9, v0, v6

    .line 61
    .line 62
    move-wide v0, v9

    .line 63
    :goto_0
    cmp-long v6, v4, v0

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    long-to-double v9, v4

    .line 71
    sub-double/2addr p1, v9

    .line 72
    sub-long/2addr v0, v4

    .line 73
    long-to-double v0, v0

    .line 74
    div-double/2addr p1, v0

    .line 75
    :goto_1
    sub-long/2addr v7, v2

    .line 76
    long-to-double v0, v7

    .line 77
    mul-double p1, p1, v0

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    add-long/2addr v2, p1

    .line 84
    return-wide v2

    .line 85
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    return-wide p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
