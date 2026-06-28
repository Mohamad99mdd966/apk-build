.class public final Lqj/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/f;


# instance fields
.field public final a:Lqj/U;

.field public final b:Lqj/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lqj/U;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lqj/P;->a:Lqj/U;

    .line 10
    .line 11
    new-instance p1, Lqj/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lqj/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqj/P;->b:Lqj/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 7
    .line 8
    iget-object v1, p0, Lqj/P;->a:Lqj/U;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqj/d;->C0(Lqj/U;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqj/d;->C1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public E0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lqj/P;->e0(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public G1()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqj/P;->O0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/d;->G1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public H0(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqj/P;->O0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lqj/d;->H0(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public J()Lqj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqj/P;->O0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/d;->J0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public L0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqj/P;->O0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/d;->L0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public O0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqj/P;->y0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public S(Lokio/ByteString;)J
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lqj/P;->c(Lokio/ByteString;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public U0(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqj/P;->O0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lqj/d;->U0(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public V1()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqj/P;->O0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lqj/P;->y0(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lqj/P;->b:Lqj/d;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lqj/d;->m(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x61

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x41

    .line 40
    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x46

    .line 44
    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/text/b;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "toString(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    :goto_2
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lqj/d;->V1()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0
.end method

.method public X0(J)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqj/P;->O0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lqj/d;->X0(J)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public X1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lqj/P$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqj/P$a;-><init>(Lqj/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lqj/P;->b(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    return-wide v1
.end method

.method public a0(Lokio/ByteString;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lqj/P;->h(Lokio/ByteString;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public b(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lqj/P;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, p2

    .line 8
    .line 9
    if-gtz v2, :cond_3

    .line 10
    .line 11
    cmp-long v0, p2, p4

    .line 12
    .line 13
    if-gtz v0, :cond_3

    .line 14
    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    const-wide/16 p2, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, p4

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lqj/P;->b:Lqj/d;

    .line 23
    .line 24
    move v2, p1

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lqj/d;->s(BJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p4

    .line 30
    cmp-long p1, p4, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-wide p4

    .line 35
    :cond_0
    iget-object p1, p0, Lqj/P;->b:Lqj/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqj/d;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    cmp-long p1, p4, v5

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lqj/P;->a:Lqj/U;

    .line 46
    .line 47
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 48
    .line 49
    const-wide/16 v7, 0x2000

    .line 50
    .line 51
    invoke-interface {p1, v0, v7, v8}, Lqj/U;->o1(Lqj/d;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long p1, v0, p2

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    move p1, v2

    .line 65
    move-wide p4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-wide p2

    .line 68
    :cond_3
    move-wide v5, p4

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p4, "fromIndex="

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " toIndex="

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "closed"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public c(Lokio/ByteString;J)J
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v5, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, Lqj/P;->g(Lokio/ByteString;JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqj/P;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqj/P;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqj/P;->a:Lqj/U;

    .line 9
    .line 10
    invoke-interface {v0}, Lqj/U;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqj/d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d1()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/P;->a:Lqj/U;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqj/d;->C0(Lqj/U;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqj/d;->d1()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e0(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v4, p1, v0

    .line 21
    .line 22
    move-wide v10, v4

    .line 23
    :goto_0
    const/16 v7, 0xa

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    invoke-virtual/range {v6 .. v11}, Lqj/P;->b(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    cmp-long v9, v4, v7

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lqj/P;->b:Lqj/d;

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lokio/internal/a;->g(Lqj/d;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    cmp-long v4, v10, v2

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v10, v11}, Lqj/P;->y0(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v6, Lqj/P;->b:Lqj/d;

    .line 56
    .line 57
    sub-long v3, v10, v0

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lqj/d;->m(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    add-long/2addr v0, v10

    .line 68
    invoke-virtual {p0, v0, v1}, Lqj/P;->y0(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v6, Lqj/P;->b:Lqj/d;

    .line 75
    .line 76
    invoke-virtual {v0, v10, v11}, Lqj/d;->m(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    iget-object p1, v6, Lqj/P;->b:Lqj/d;

    .line 85
    .line 86
    invoke-static {p1, v10, v11}, Lokio/internal/a;->g(Lqj/d;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance v1, Lqj/d;

    .line 92
    .line 93
    invoke-direct {v1}, Lqj/d;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Lqj/P;->b:Lqj/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const/16 v4, 0x20

    .line 103
    .line 104
    int-to-long v4, v4

    .line 105
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lqj/d;->i(Lqj/d;JJ)Lqj/d;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "\\n not found: limit="

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v3, v6, Lqj/P;->b:Lqj/d;

    .line 127
    .line 128
    invoke-virtual {v3}, Lqj/d;->size()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " content="

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lqj/d;->G()Lokio/ByteString;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x2026

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    move-object v6, p0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "limit < 0: "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method public f1()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqj/P;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqj/d;->f1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqj/P;->a:Lqj/U;

    .line 14
    .line 15
    iget-object v1, p0, Lqj/P;->b:Lqj/d;

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lqj/U;->o1(Lqj/d;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public g(Lokio/ByteString;JJ)J
    .locals 11

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x6

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    move-wide v7, p4

    .line 14
    invoke-static/range {v1 .. v10}, Lokio/internal/e;->b(Lqj/P;Lokio/ByteString;IIJJILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public h(Lokio/ByteString;J)J
    .locals 8

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqj/P;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lqj/d;->C(Lokio/ByteString;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v4, p0, Lqj/P;->a:Lqj/U;

    .line 30
    .line 31
    iget-object v5, p0, Lqj/P;->b:Lqj/d;

    .line 32
    .line 33
    const-wide/16 v6, 0x2000

    .line 34
    .line 35
    invoke-interface {v4, v5, v6, v7}, Lqj/U;->o1(Lqj/d;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v4, v2

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public i(JLokio/ByteString;II)Z
    .locals 10

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqj/P;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez p5, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, p1, v3

    .line 17
    .line 18
    if-gez v5, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    if-ltz p4, :cond_4

    .line 22
    .line 23
    add-int v3, p4, p5

    .line 24
    .line 25
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-le v3, v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v9, 0x1

    .line 33
    if-nez p5, :cond_3

    .line 34
    .line 35
    return v9

    .line 36
    :cond_3
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long v7, p1, v3

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-wide v5, p1

    .line 42
    move-object v2, p3

    .line 43
    move v3, p4

    .line 44
    move v4, p5

    .line 45
    invoke-static/range {v1 .. v8}, Lokio/internal/e;->a(Lqj/P;Lokio/ByteString;IIJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    cmp-long v1, v2, v4

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return v9

    .line 56
    :cond_4
    :goto_0
    return v0

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "closed"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public i0(Lqj/T;)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Lqj/P;->a:Lqj/U;

    .line 10
    .line 11
    iget-object v5, p0, Lqj/P;->b:Lqj/d;

    .line 12
    .line 13
    const-wide/16 v6, 0x2000

    .line 14
    .line 15
    invoke-interface {v4, v5, v6, v7}, Lqj/U;->o1(Lqj/d;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lqj/P;->b:Lqj/d;

    .line 26
    .line 27
    invoke-virtual {v4}, Lqj/d;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v0

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iget-object v6, p0, Lqj/P;->b:Lqj/d;

    .line 37
    .line 38
    invoke-interface {p1, v6, v4, v5}, Lqj/T;->Y1(Lqj/d;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p0, Lqj/P;->b:Lqj/d;

    .line 43
    .line 44
    invoke-virtual {v4}, Lqj/d;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v4, v0

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v2, v0

    .line 59
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-interface {p1, v0, v4, v5}, Lqj/T;->Y1(Lqj/d;J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-wide v2
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqj/P;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public m1()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqj/P;->O0(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Lqj/P;->y0(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    iget-object v8, p0, Lqj/P;->b:Lqj/d;

    .line 18
    .line 19
    invoke-virtual {v8, v4, v5}, Lqj/d;->m(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    if-lt v8, v9, :cond_0

    .line 26
    .line 27
    const/16 v9, 0x39

    .line 28
    .line 29
    if-le v8, v9, :cond_1

    .line 30
    .line 31
    :cond_0
    cmp-long v9, v4, v2

    .line 32
    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x2d

    .line 36
    .line 37
    if-eq v8, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/text/b;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "toString(...)"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_2
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqj/d;->m1()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0
.end method

.method public n0(JLokio/ByteString;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lqj/P;->i(JLokio/ByteString;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public o()Lqj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(Lqj/K;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqj/P;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lokio/internal/a;->h(Lqj/d;Lqj/K;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lqj/K;->l()[Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lqj/P;->b:Lqj/d;

    .line 34
    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {v1, v2, v3}, Lqj/d;->skip(J)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, Lqj/P;->a:Lqj/U;

    .line 42
    .line 43
    iget-object v1, p0, Lqj/P;->b:Lqj/d;

    .line 44
    .line 45
    const-wide/16 v3, 0x2000

    .line 46
    .line 47
    invoke-interface {v0, v1, v3, v4}, Lqj/U;->o1(Lqj/d;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    cmp-long v5, v0, v3

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "closed"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public o1(Lqj/d;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Lqj/P;->c:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lqj/P;->b:Lqj/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Lqj/d;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v5, v3, v0

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Lqj/P;->a:Lqj/U;

    .line 30
    .line 31
    iget-object v1, p0, Lqj/P;->b:Lqj/d;

    .line 32
    .line 33
    const-wide/16 v2, 0x2000

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lqj/U;->o1(Lqj/d;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_1
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lqj/d;->o1(Lqj/d;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "byteCount < 0: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public p()Lqj/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/P;->a:Lqj/U;

    .line 2
    .line 3
    invoke-interface {v0}, Lqj/U;->p()Lqj/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public peek()Lqj/f;
    .locals 1

    .line 1
    new-instance v0, Lqj/N;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqj/N;-><init>(Lqj/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqj/P;->a:Lqj/U;

    .line 19
    .line 20
    iget-object v1, p0, Lqj/P;->b:Lqj/d;

    .line 21
    .line 22
    const-wide/16 v2, 0x2000

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lqj/U;->o1(Lqj/d;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lqj/d;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqj/P;->O0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/d;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqj/P;->O0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/d;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqj/P;->O0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/d;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqj/P;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lqj/P;->b:Lqj/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Lqj/d;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lqj/P;->a:Lqj/U;

    .line 22
    .line 23
    iget-object v1, p0, Lqj/P;->b:Lqj/d;

    .line 24
    .line 25
    const-wide/16 v2, 0x2000

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lqj/U;->o1(Lqj/d;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lqj/P;->b:Lqj/d;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lqj/d;->skip(J)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqj/P;->a:Lqj/U;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public y0(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lqj/P;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqj/P;->b:Lqj/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lqj/P;->a:Lqj/U;

    .line 22
    .line 23
    iget-object v1, p0, Lqj/P;->b:Lqj/d;

    .line 24
    .line 25
    const-wide/16 v2, 0x2000

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lqj/U;->o1(Lqj/d;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "byteCount < 0: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method
