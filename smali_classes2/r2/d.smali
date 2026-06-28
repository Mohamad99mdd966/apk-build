.class public final Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LM1/s;)Z
    .locals 4

    .line 1
    new-instance v0, Lr1/A;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lr2/d$a;->a(LM1/s;Lr1/A;)Lr2/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lr2/d$a;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v1, v3, v2}, LM1/s;->n([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lr1/A;->U(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lr1/A;->q()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v0, 0x57415645

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Unsupported form type: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "WavHeaderReader"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static b(LM1/s;)Lr2/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr1/A;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr1/A;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v3, 0x666d7420

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1}, Lr2/d;->d(ILM1/s;Lr1/A;)Lr2/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v3, Lr2/d$a;->b:J

    .line 18
    .line 19
    const-wide/16 v6, 0x10

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    cmp-long v9, v4, v6

    .line 23
    .line 24
    if-ltz v9, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {v4}, Lr1/a;->h(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lr1/A;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4, v8, v2}, LM1/s;->n([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lr1/A;->U(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lr1/A;->z()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Lr1/A;->z()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v1}, Lr1/A;->y()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v1}, Lr1/A;->y()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v1}, Lr1/A;->z()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-virtual {v1}, Lr1/A;->z()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    iget-wide v3, v3, Lr2/d$a;->b:J

    .line 67
    .line 68
    long-to-int v1, v3

    .line 69
    sub-int/2addr v1, v2

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    invoke-interface {v0, v2, v8, v1}, LM1/s;->n([BII)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object/from16 v16, v2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-object v2, Lr1/X;->f:[B

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-interface {v0}, LM1/s;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-interface {v0}, LM1/s;->getPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sub-long/2addr v1, v3

    .line 92
    long-to-int v2, v1

    .line 93
    invoke-interface {v0, v2}, LM1/s;->k(I)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lr2/c;

    .line 97
    .line 98
    invoke-direct/range {v9 .. v16}, Lr2/c;-><init>(IIIIII[B)V

    .line 99
    .line 100
    .line 101
    return-object v9
.end method

.method public static c(LM1/s;)J
    .locals 7

    .line 1
    new-instance v0, Lr1/A;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lr2/d$a;->a(LM1/s;Lr1/A;)Lr2/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lr2/d$a;->a:I

    .line 13
    .line 14
    const v4, 0x64733634

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LM1/s;->e()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-interface {p0, v1}, LM1/s;->i(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lr1/A;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4, v3, v1}, LM1/s;->n([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lr1/A;->v()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lr2/d$a;->b:J

    .line 44
    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v0}, LM1/s;->k(I)V

    .line 48
    .line 49
    .line 50
    return-wide v3
.end method

.method public static d(ILM1/s;Lr1/A;)Lr2/d$a;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lr2/d$a;->a(LM1/s;Lr1/A;)Lr2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lr2/d$a;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lr2/d$a;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "WavHeaderReader"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, Lr2/d$a;->b:J

    .line 34
    .line 35
    const-wide/16 v3, 0x8

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    const-wide/16 v5, 0x2

    .line 39
    .line 40
    rem-long v5, v1, v5

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x9

    .line 49
    .line 50
    add-long/2addr v3, v1

    .line 51
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long v5, v3, v1

    .line 55
    .line 56
    if-gtz v5, :cond_1

    .line 57
    .line 58
    long-to-int v0, v3

    .line 59
    invoke-interface {p1, v0}, LM1/s;->k(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lr2/d$a;->a(LM1/s;Lr1/A;)Lr2/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lr2/d$a;->a:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_2
    return-object v0
.end method

.method public static e(LM1/s;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-interface {p0}, LM1/s;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/A;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lr2/d;->d(ILM1/s;Lr1/A;)Lr2/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, LM1/s;->k(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LM1/s;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lr2/d$a;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
