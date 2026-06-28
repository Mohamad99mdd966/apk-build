.class public final LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# instance fields
.field public final a:LM1/O;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM1/O;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/bmp"

    .line 8
    .line 9
    const/16 v3, 0x424d

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, LM1/O;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQ1/a;->a:LM1/O;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/a;->a:LM1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM1/O;->b(LM1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/a;->a:LM1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LM1/O;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/a;->a:LM1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM1/O;->d(LM1/s;LM1/L;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic e()LM1/r;
    .locals 1

    .line 1
    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

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
    iget-object v0, p0, LQ1/a;->a:LM1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM1/O;->j(LM1/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
