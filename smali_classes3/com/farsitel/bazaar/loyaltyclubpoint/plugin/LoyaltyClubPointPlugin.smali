.class public final Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/e;


# instance fields
.field public final a:Lti/a;

.field public final b:Lti/a;

.field public c:Ljava/lang/ref/WeakReference;


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

    .line 1
    const-string v0, "loyaltyClubSharedViewModelRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retryButtonClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->a:Lti/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->b:Lti/a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->c(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
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

.method public bridge Y(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->b(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcom/farsitel/bazaar/designsystem/widget/PointView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v1, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->b()Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/PointView;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v1, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->b()Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/widget/PointView;->setPoint(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of p1, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->b()Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->b:Lti/a;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/widget/PointView;->c(Lti/a;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sget v1, Le6/g;->p0:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroidx/lifecycle/y;)V
    .locals 3

    .line 1
    const-string v0, "viewLifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->a:Lti/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->o()Landroidx/lifecycle/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin$observeSharedViewModel$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin$observeSharedViewModel$1$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin$a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin$a;-><init>(Lti/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public bridge onResume(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
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
