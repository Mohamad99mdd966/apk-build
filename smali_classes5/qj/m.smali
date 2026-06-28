.class public Lqj/m;
.super Lqj/V;
.source "SourceFile"


# instance fields
.field public f:Lqj/V;


# direct methods
.method public constructor <init>(Lqj/V;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqj/V;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqj/m;->f:Lqj/V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lqj/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/m;->f:Lqj/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/V;->a()Lqj/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lqj/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/m;->f:Lqj/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/V;->b()Lqj/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/m;->f:Lqj/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/V;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lqj/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/m;->f:Lqj/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqj/V;->d(J)Lqj/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/m;->f:Lqj/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/V;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/m;->f:Lqj/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/V;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lqj/V;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/m;->f:Lqj/V;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lqj/V;->g(JLjava/util/concurrent/TimeUnit;)Lqj/V;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Lqj/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/m;->f:Lqj/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lqj/V;)Lqj/m;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqj/m;->f:Lqj/V;

    .line 7
    .line 8
    return-object p0
.end method
