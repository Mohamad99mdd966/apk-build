.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g;


# instance fields
.field public final a:J

.field public final b:Lr1/q;

.field public final c:Lr1/q;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 12

    .line 1
    move-wide v0, p3

    .line 2
    move-wide/from16 v2, p5

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ld2/b;->e:J

    .line 8
    .line 9
    iput-wide v2, p0, Ld2/b;->a:J

    .line 10
    .line 11
    new-instance v6, Lr1/q;

    .line 12
    .line 13
    invoke-direct {v6}, Lr1/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Ld2/b;->b:Lr1/q;

    .line 17
    .line 18
    new-instance v7, Lr1/q;

    .line 19
    .line 20
    invoke-direct {v7}, Lr1/q;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, Ld2/b;->c:Lr1/q;

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    invoke-virtual {v6, v8, v9}, Lr1/q;->a(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0, v1}, Lr1/q;->a(J)V

    .line 31
    .line 32
    .line 33
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const v10, -0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v11, p1, v6

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x8

    .line 47
    .line 48
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 49
    .line 50
    move-wide v4, p1

    .line 51
    invoke-static/range {v0 .. v6}, Lr1/X;->i1(JJJLjava/math/RoundingMode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long v2, v0, v8

    .line 56
    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    const-wide/32 v2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-gtz v4, :cond_0

    .line 65
    .line 66
    long-to-int v10, v0

    .line 67
    :cond_0
    iput v10, p0, Ld2/b;->d:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iput v10, p0, Ld2/b;->d:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(J)LM1/M$a;
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/b;->b:Lr1/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lr1/X;->i(Lr1/q;JZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, LM1/N;

    .line 9
    .line 10
    iget-object v3, p0, Ld2/b;->b:Lr1/q;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lr1/q;->b(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p0, Ld2/b;->c:Lr1/q;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lr1/q;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, LM1/N;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v2, LM1/N;->a:J

    .line 26
    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ld2/b;->b:Lr1/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr1/q;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LM1/N;

    .line 42
    .line 43
    iget-object p2, p0, Ld2/b;->b:Lr1/q;

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p2, v0}, Lr1/q;->b(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p2, p0, Ld2/b;->c:Lr1/q;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lr1/q;->b(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p1, v3, v4, v0, v1}, LM1/N;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LM1/M$a;

    .line 60
    .line 61
    invoke-direct {p2, v2, p1}, LM1/M$a;-><init>(LM1/N;LM1/N;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    :goto_0
    new-instance p1, LM1/M$a;

    .line 66
    .line 67
    invoke-direct {p1, v2}, LM1/M$a;-><init>(LM1/N;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/b;->b:Lr1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/q;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lr1/q;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    const-wide/32 v0, 0x186a0

    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/b;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld2/b;->b:Lr1/q;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lr1/q;->a(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld2/b;->c:Lr1/q;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lr1/q;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld2/b;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/b;->c:Lr1/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lr1/X;->i(Lr1/q;JZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Ld2/b;->b:Lr1/q;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lr1/q;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
