.class public final LM1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:LM1/t;

.field public g:LM1/T;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM1/O;->a:I

    .line 5
    .line 6
    iput p2, p0, LM1/O;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LM1/O;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM1/O;->f:LM1/t;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-interface {v0, v1, v2}, LM1/t;->r(II)LM1/T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LM1/O;->g:LM1/T;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/common/v$b;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/common/v$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, LM1/T;->b(Landroidx/media3/common/v;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LM1/O;->f:LM1/t;

    .line 29
    .line 30
    invoke-interface {p1}, LM1/t;->n()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LM1/O;->f:LM1/t;

    .line 34
    .line 35
    new-instance v0, LM1/P;

    .line 36
    .line 37
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LM1/P;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LM1/t;->e(LM1/M;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, LM1/O;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public b(LM1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/O;->f:LM1/t;

    .line 2
    .line 3
    iget-object p1, p0, LM1/O;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LM1/O;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget p1, p0, LM1/O;->e:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput v0, p0, LM1/O;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LM1/O;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 1

    .line 1
    iget p2, p0, LM1/O;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, LM1/O;->f(LM1/s;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public synthetic e()LM1/r;
    .locals 1

    .line 1
    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(LM1/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM1/O;->g:LM1/T;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/T;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, LM1/T;->c(Landroidx/media3/common/l;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, LM1/O;->e:I

    .line 21
    .line 22
    iget-object v0, p0, LM1/O;->g:LM1/T;

    .line 23
    .line 24
    iget v4, p0, LM1/O;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface/range {v0 .. v6}, LM1/T;->a(JIIILM1/T$a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, LM1/O;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v0, p0, LM1/O;->d:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, LM1/O;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 5

    .line 1
    iget v0, p0, LM1/O;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v0, p0, LM1/O;->b:I

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lr1/A;

    .line 19
    .line 20
    iget v3, p0, LM1/O;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lr1/A;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, LM1/O;->b:I

    .line 30
    .line 31
    invoke-interface {p1, v3, v2, v4}, LM1/s;->n([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr1/A;->N()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, LM1/O;->a:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
