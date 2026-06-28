.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# instance fields
.field public final a:Lr1/A;

.field public final b:LM1/O;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/A;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT1/a;->a:Lr1/A;

    .line 11
    .line 12
    new-instance v0, LM1/O;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/heif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, LM1/O;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LT1/a;->b:LM1/O;

    .line 21
    .line 22
    return-void
.end method

.method private a(LM1/s;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LT1/a;->a:Lr1/A;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lr1/A;->Q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LT1/a;->a:Lr1/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LT1/a;->a:Lr1/A;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr1/A;->J()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-long p1, p2

    .line 24
    cmp-long v3, v0, p1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/a;->b:LM1/O;

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
    iget-object v0, p0, LT1/a;->b:LM1/O;

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
    iget-object v0, p0, LT1/a;->b:LM1/O;

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
    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, v0}, LM1/s;->i(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x66747970

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LT1/a;->a(LM1/s;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x68656963

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, LT1/a;->a(LM1/s;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
