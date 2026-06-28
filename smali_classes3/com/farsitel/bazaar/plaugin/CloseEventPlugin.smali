.class public final Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/b;
.implements Lcom/farsitel/bazaar/plaugin/e;


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Lti/a;

.field public final c:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "where"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->b:Lti/a;

    .line 12
    .line 13
    sget-object p1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin$elapsedTimeStopWatch$2;->INSTANCE:Lcom/farsitel/bazaar/plaugin/CloseEventPlugin$elapsedTimeStopWatch$2;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->c:Lkotlin/j;

    .line 20
    .line 21
    return-void
.end method

.method private final c(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->b:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object p1, LE8/c;->a:LE8/c;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "You are trying to send an event that its \'Where\' is null"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/plaugin/d;->c(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge M(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->a(Lcom/farsitel/bazaar/plaugin/e;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge R(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->b(Lcom/farsitel/bazaar/plaugin/b;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge T(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->a(Lcom/farsitel/bazaar/plaugin/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge Y(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->b(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge Z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->c(Lcom/farsitel/bazaar/plaugin/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->b()LNa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNa/a;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->b()LNa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LNa/a;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final b()LNa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNa/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->a:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->a:Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public bridge onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/farsitel/bazaar/analytics/model/what/DestructionEvent;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/what/DestructionEvent;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->c(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->a:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method

.method public onPause(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/farsitel/bazaar/analytics/model/what/CloseEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/farsitel/bazaar/analytics/model/what/CloseEvent;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->c(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;->b()LNa/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LNa/a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
