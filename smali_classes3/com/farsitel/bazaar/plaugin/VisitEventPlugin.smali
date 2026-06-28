.class public final Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/b;
.implements Lcom/farsitel/bazaar/plaugin/e;


# instance fields
.field public final a:Lti/a;

.field public final b:Lti/a;


# direct methods
.method public constructor <init>(Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "visitEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "where"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;->a:Lti/a;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;->b:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>(Lti/a;Lti/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin$1;->INSTANCE:Lcom/farsitel/bazaar/plaugin/VisitEventPlugin$1;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    return-void
.end method

.method private final a(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;->b:Lti/a;

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

.method public onCreate(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/farsitel/bazaar/analytics/model/what/CreationEvent;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/what/CreationEvent;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;->a(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
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
    iget-object p1, p0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;->a:Lti/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;->a(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 15
    .line 16
    .line 17
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
