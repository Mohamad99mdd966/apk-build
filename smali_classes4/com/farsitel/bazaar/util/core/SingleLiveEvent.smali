.class public final Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/J;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/util/core/SingleLiveEvent;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/F;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "SingleLiveEvent"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent$observe$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent$observe$1;-><init>(Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Landroidx/lifecycle/K;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent$a;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent$a;-><init>(Lti/l;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
