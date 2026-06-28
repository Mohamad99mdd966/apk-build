.class public Lh2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# instance fields
.field public final a:LM1/r;

.field public final b:Lh2/r$a;

.field public c:Lh2/t;


# direct methods
.method public constructor <init>(LM1/r;Lh2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/s;->a:LM1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/s;->b:Lh2/r$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 2

    .line 1
    new-instance v0, Lh2/t;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/s;->b:Lh2/r$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh2/t;-><init>(LM1/t;Lh2/r$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lh2/s;->c:Lh2/t;

    .line 9
    .line 10
    iget-object p1, p0, Lh2/s;->a:LM1/r;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LM1/r;->b(LM1/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/s;->c:Lh2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/t;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh2/s;->a:LM1/r;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LM1/r;->c(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/s;->a:LM1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM1/r;->d(LM1/s;LM1/L;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()LM1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/s;->a:LM1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/s;->a:LM1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM1/r;->j(LM1/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/s;->a:LM1/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/r;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
