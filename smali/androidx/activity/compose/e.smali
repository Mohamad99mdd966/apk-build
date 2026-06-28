.class public final Landroidx/activity/compose/e;
.super Landroidx/activity/G;
.source "SourceFile"


# instance fields
.field public d:Lkotlinx/coroutines/M;

.field public e:Lti/p;

.field public f:Landroidx/activity/compose/OnBackInstance;

.field public g:Z


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/M;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/M;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/G;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/activity/compose/e;->d:Lkotlinx/coroutines/M;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/activity/compose/e;->e:Lti/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/G;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/activity/compose/OnBackInstance;->f(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/e;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/activity/compose/e;->d:Lkotlinx/coroutines/M;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/activity/compose/e;->e:Lti/p;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/M;ZLti/p;Landroidx/activity/G;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->b()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/activity/compose/OnBackInstance;->f(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/e;->g:Z

    .line 49
    .line 50
    return-void
.end method

.method public e(Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/G;->e(Landroidx/activity/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/compose/OnBackInstance;->e(Landroidx/activity/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(Landroidx/activity/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/G;->f(Landroidx/activity/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/G;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/activity/compose/e;->d:Lkotlinx/coroutines/M;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/activity/compose/e;->e:Lti/p;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, v2, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/M;ZLti/p;Landroidx/activity/G;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Landroidx/activity/compose/e;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final l(Lti/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/e;->e:Lti/p;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/activity/compose/e;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/G;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/G;->j(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/e;->d:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-void
.end method
