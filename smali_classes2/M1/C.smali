.class public LM1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/s;


# instance fields
.field public final a:LM1/s;


# direct methods
.method public constructor <init>(LM1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/C;->a:LM1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM1/s;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LM1/s;->c([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/s;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LM1/s;->f([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/s;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/s;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/s;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM1/s;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LM1/s;->j([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM1/s;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM1/s;->l(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LM1/s;->n([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LM1/s;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LM1/s;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
