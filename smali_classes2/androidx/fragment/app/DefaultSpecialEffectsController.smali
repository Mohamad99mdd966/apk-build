.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$a;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$b;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->N(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->O(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/P;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->M(Landroidx/fragment/app/P;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final F(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 1

    .line 1
    const-string v0, "$awaitingContainerChanges"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->D(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final J(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Animator from operation "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final K(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$operation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "Animation from operation "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has been cancelled."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "FragmentManager"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static final M(Landroidx/fragment/app/P;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/P;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final N(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/N;->e(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final O(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    const-string v0, "$transitionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transition for operation "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has completed"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final P(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V
    .locals 1

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/N;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->F(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->P(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V

    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->J(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->K(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/k0;->c(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final H(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/z;->O(Ljava/lang/Iterable;Lti/l;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v10, " has started."

    .line 25
    .line 26
    const-string v2, "context"

    .line 27
    .line 28
    const-string v11, "FragmentManager"

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object/from16 v14, p4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v13, v1, Landroidx/fragment/app/q$a;->b:Landroid/animation/Animator;

    .line 66
    .line 67
    if-nez v13, :cond_2

    .line 68
    .line 69
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v14, p4

    .line 82
    .line 83
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Ignoring Animator set on "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " as this Fragment was involved in a Transition."

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v3, 0x0

    .line 142
    :goto_2
    move-object/from16 v0, p2

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "Animator from operation "

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Landroidx/core/os/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Landroidx/fragment/app/c;

    .line 208
    .line 209
    invoke-direct {v2, v13, v4}, Landroidx/fragment/app/c;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroidx/core/os/d;->b(Landroidx/core/os/d$a;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    move-object/from16 v1, p0

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_11

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "Ignoring Animation set on "

    .line 245
    .line 246
    if-eqz p3, :cond_a

    .line 247
    .line 248
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v7, " as Animations cannot run alongside Animators."

    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 317
    .line 318
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v9, "Required value was null."

    .line 326
    .line 327
    if-eqz v8, :cond_10

    .line 328
    .line 329
    iget-object v8, v8, Landroidx/fragment/app/q$a;->a:Landroid/view/animation/Animation;

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 338
    .line 339
    if-eq v9, v13, :cond_d

    .line 340
    .line 341
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    new-instance v9, Landroidx/fragment/app/q$b;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-direct {v9, v8, v13, v7}, Landroidx/fragment/app/q$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    .line 365
    .line 366
    invoke-direct {v8, v5, v1, v7, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_e

    .line 380
    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v9, "Animation from operation "

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Landroidx/core/os/d;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    new-instance v9, Landroidx/fragment/app/d;

    .line 409
    .line 410
    invoke-direct {v9, v7, v1, v4, v5}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v9}, Landroidx/core/os/d;->b(Landroidx/core/os/d$a;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_11
    return-void
.end method

.method public final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 5
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result v8

    if-nez v8, :cond_0

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e()Landroidx/fragment/app/P;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 10
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 12
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e()Landroidx/fragment/app/P;

    move-result-object v9

    if-eqz v7, :cond_5

    if-ne v9, v7, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " returned Transition "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move-object v7, v9

    goto :goto_2

    :cond_6
    if-nez v7, :cond_8

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_20

    .line 26
    :cond_8
    new-instance v5, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v9, Landroidx/collection/a;

    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v18, 0x2

    move-object/from16 v19, v12

    const-string v12, "FragmentManager"

    if-eqz v14, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 32
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->i()Z

    move-result v20

    if-eqz v20, :cond_20

    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    .line 33
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/fragment/app/P;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 34
    invoke-virtual {v7, v14}, Landroidx/fragment/app/P;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->k0()Ljava/util/ArrayList;

    move-result-object v11

    const-string v6, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->k0()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v22, v13

    const-string v13, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->l0()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v23, v4

    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    const/4 v5, 0x0

    :goto_6
    const/4 v15, -0x1

    if-ge v5, v4, :cond_a

    move/from16 v19, v4

    .line 39
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v15, :cond_9

    .line 40
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v4, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v19

    goto :goto_6

    .line 41
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->l0()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_b

    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->P()Ly0/E;

    move-result-object v5

    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->L()Ly0/E;

    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_7

    .line 45
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->L()Ly0/E;

    move-result-object v5

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->P()Ly0/E;

    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 48
    :goto_7
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/E;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/E;

    .line 49
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v19, -0x1

    :goto_8
    if-ge v15, v13, :cond_c

    .line 50
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v13

    move-object/from16 v13, v26

    check-cast v13, Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v28, v15

    move-object/from16 v15, v26

    check-cast v15, Ljava/lang/String;

    .line 52
    invoke-interface {v9, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v28, 0x1

    move/from16 v13, v27

    goto :goto_8

    .line 53
    :cond_c
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 54
    const-string v13, ">>> entering view names <<<"

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v26, v13

    const-string v13, "Name: "

    if-eqz v15, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v27, v10

    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v13, v26

    move-object/from16 v10, v27

    goto :goto_9

    :cond_d
    move-object/from16 v27, v10

    .line 57
    const-string v10, ">>> exiting view names <<<"

    invoke-static {v12, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v26, v10

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, v26

    goto :goto_a

    :cond_e
    move-object/from16 v27, v10

    .line 60
    :cond_f
    new-instance v10, Landroidx/collection/a;

    invoke-direct {v10}, Landroidx/collection/a;-><init>()V

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const-string v15, "firstOut.fragment.mView"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 62
    invoke-virtual {v10, v11}, Landroidx/collection/a;->n(Ljava/util/Collection;)Z

    if-eqz v6, :cond_14

    .line 63
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 64
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Executing exit callback for operation "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 65
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_10
    invoke-virtual {v6, v11, v10}, Ly0/E;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 67
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_15

    :goto_b
    add-int/lit8 v13, v6, -0x1

    .line 68
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-virtual {v10, v6}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_11

    .line 70
    invoke-virtual {v9, v6}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v26, v13

    goto :goto_c

    :cond_11
    move/from16 v26, v13

    .line 71
    invoke-static {v15}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 72
    invoke-virtual {v9, v6}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-static {v15}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_c
    if-gez v26, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v6, v26

    goto :goto_b

    .line 74
    :cond_14
    invoke-virtual {v10}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v9, v6}, Landroidx/collection/a;->n(Ljava/util/Collection;)Z

    .line 75
    :cond_15
    :goto_d
    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const-string v15, "lastIn.fragment.mView"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 77
    invoke-virtual {v6, v4}, Landroidx/collection/a;->n(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/collection/a;->n(Ljava/util/Collection;)Z

    if-eqz v5, :cond_1b

    .line 79
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Executing enter callback for operation "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_16
    invoke-virtual {v5, v4, v6}, Ly0/E;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1c

    :goto_e
    add-int/lit8 v12, v5, -0x1

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-virtual {v6, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 86
    const-string v15, "name"

    if-nez v13, :cond_18

    .line 87
    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Landroidx/fragment/app/N;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 88
    invoke-virtual {v9, v5}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move/from16 v18, v12

    goto :goto_f

    :cond_18
    move/from16 v18, v12

    .line 89
    invoke-static {v13}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 90
    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Landroidx/fragment/app/N;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 91
    invoke-static {v13}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_f
    if-gez v18, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v5, v18

    goto :goto_e

    .line 92
    :cond_1b
    invoke-static {v9, v6}, Landroidx/fragment/app/N;->d(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 93
    :cond_1c
    :goto_10
    invoke-virtual {v9}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v12, "sharedElementNameMapping.keys"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v10, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 94
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v12, "sharedElementNameMapping.values"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 95
    invoke-virtual {v9}, Landroidx/collection/m0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 97
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v13, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    move-object/from16 v10, v27

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 98
    :cond_1d
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v12

    const/4 v15, 0x1

    invoke-static {v5, v12, v1, v10, v15}, Landroidx/fragment/app/N;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v12, Landroidx/fragment/app/e;

    invoke-direct {v12, v3, v2, v1, v6}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V

    invoke-static {v5, v12}, Landroidx/core/view/O;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/O;

    .line 100
    invoke-virtual {v10}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    .line 102
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 103
    invoke-virtual {v10, v11}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 104
    invoke-virtual {v7, v14, v10}, Landroidx/fragment/app/P;->p(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v22, v10

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    .line 105
    :goto_11
    invoke-virtual {v6}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v10

    move-object/from16 v11, v27

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-virtual {v6, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1f

    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v10, Landroidx/fragment/app/f;

    move-object/from16 v12, v25

    invoke-direct {v10, v7, v4, v12}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/P;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v6, v10}, Landroidx/core/view/O;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/O;

    const/16 v17, 0x1

    :goto_12
    move-object/from16 v4, v24

    goto :goto_13

    :cond_1f
    move-object/from16 v12, v25

    goto :goto_12

    .line 110
    :goto_13
    invoke-virtual {v7, v14, v4, v8}, Landroidx/fragment/app/P;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object v13, v14

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object v8, v14

    move-object/from16 v6, v25

    move-object/from16 v14, v27

    .line 111
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/P;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v10, v14

    .line 112
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v23

    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v11, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    move-object v15, v6

    move-object v12, v8

    move-object v4, v11

    :goto_14
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    goto/16 :goto_5

    :cond_20
    move-object v11, v4

    move-object v4, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object v6, v15

    const/4 v5, 0x0

    move-object v5, v4

    move-object v15, v6

    move-object v4, v11

    move-object/from16 v12, v19

    goto :goto_14

    :cond_21
    move-object v11, v4

    move-object v4, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_22
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 116
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 117
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_15

    .line 119
    :cond_23
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/fragment/app/P;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 120
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v14

    if-eqz v19, :cond_25

    if-eq v14, v2, :cond_24

    if-ne v14, v3, :cond_25

    :cond_24
    const/16 v24, 0x1

    goto :goto_16

    :cond_25
    const/16 v24, 0x0

    :goto_16
    if-nez v13, :cond_26

    if-nez v24, :cond_22

    .line 121
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_15

    :cond_26
    move-object/from16 v27, v10

    .line 123
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v14}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const-string v5, "operation.fragment.mView"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v15}, Landroidx/fragment/app/DefaultSpecialEffectsController;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v24, :cond_28

    if-ne v14, v2, :cond_27

    .line 125
    invoke-static/range {v20 .. v20}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_17

    .line 126
    :cond_27
    invoke-static/range {v27 .. v27}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 127
    :cond_28
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 128
    invoke-virtual {v7, v13, v4}, Landroidx/fragment/app/P;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v24, v4

    move-object v5, v8

    move-object v15, v9

    move-object v0, v11

    move-object/from16 v30, v12

    move-object v8, v13

    move-object v11, v14

    move-object/from16 v4, v19

    move-object/from16 v3, v22

    move-object/from16 v9, p2

    goto :goto_18

    .line 129
    :cond_29
    invoke-virtual {v7, v13, v10}, Landroidx/fragment/app/P;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v5, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v29, v9

    move-object v9, v8

    move-object/from16 p3, v15

    move-object/from16 v3, v22

    move-object/from16 v0, v24

    move-object/from16 v30, v28

    move-object/from16 v15, v29

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    .line 130
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/P;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 131
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v9

    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v9, v11, :cond_2a

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    .line 132
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 136
    invoke-virtual {v7, v8, v13, v12}, Landroidx/fragment/app/P;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v12

    new-instance v13, Landroidx/fragment/app/g;

    invoke-direct {v13, v10}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12, v13}, Landroidx/core/view/O;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/O;

    goto :goto_18

    :cond_2a
    move-object/from16 v9, p2

    move-object/from16 v11, p3

    .line 138
    :goto_18
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v12, v13, :cond_2b

    .line 139
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_2c

    .line 140
    invoke-virtual {v7, v8, v6}, Landroidx/fragment/app/P;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_19

    .line 141
    :cond_2b
    invoke-virtual {v7, v8, v3}, Landroidx/fragment/app/P;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 142
    :cond_2c
    :goto_19
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->j()Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, 0x0

    .line 144
    invoke-virtual {v7, v5, v8, v10}, Landroidx/fragment/app/P;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v0

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object v9, v15

    move-object/from16 v4, v24

    move-object/from16 v10, v27

    move-object/from16 v12, v30

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    goto/16 :goto_15

    :cond_2d
    const/4 v10, 0x0

    .line 145
    invoke-virtual {v7, v15, v8, v10}, Landroidx/fragment/app/P;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v0

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object v9, v8

    move-object/from16 v4, v24

    move-object/from16 v10, v27

    move-object/from16 v12, v30

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object v8, v5

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_2e
    move-object v5, v8

    move-object v15, v9

    move-object/from16 v27, v10

    move-object v0, v11

    move-object/from16 v30, v12

    move-object/from16 v4, v19

    .line 146
    invoke-virtual {v7, v5, v15, v4}, Landroidx/fragment/app/P;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    goto/16 :goto_20

    .line 147
    :cond_2f
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 148
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 150
    invoke-virtual {v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result v9

    if-nez v9, :cond_30

    .line 151
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 152
    :cond_31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 153
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    move-result-object v8

    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v9

    move-object/from16 v10, p5

    if-eqz v4, :cond_33

    if-eq v9, v2, :cond_32

    if-ne v9, v10, :cond_33

    :cond_32
    const/4 v11, 0x1

    goto :goto_1c

    :cond_33
    const/4 v11, 0x0

    :goto_1c
    if-nez v8, :cond_35

    if-eqz v11, :cond_34

    goto :goto_1d

    :cond_34
    move-object/from16 v11, v30

    goto :goto_1f

    .line 155
    :cond_35
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/f0;->U(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_37

    .line 156
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SpecialEffectsController: Container "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has not been laid out. Completing operation "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v30

    .line 158
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_36
    move-object/from16 v11, v30

    .line 159
    :goto_1e
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_1f

    :cond_37
    move-object/from16 v11, v30

    .line 160
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 161
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Landroidx/core/os/d;

    move-result-object v12

    .line 162
    new-instance v13, Landroidx/fragment/app/h;

    invoke-direct {v13, v6, v9}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v7, v8, v3, v12, v13}, Landroidx/fragment/app/P;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V

    :goto_1f
    move-object/from16 v30, v11

    goto :goto_1b

    :cond_38
    move-object/from16 v11, v30

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/f0;->U(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_39

    :goto_20
    return-object v0

    :cond_39
    const/4 v2, 0x4

    .line 164
    invoke-static {v1, v2}, Landroidx/fragment/app/N;->e(Ljava/util/List;I)V

    move-object/from16 v10, v27

    .line 165
    invoke-virtual {v7, v10}, Landroidx/fragment/app/P;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 166
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 167
    const-string v5, ">>>>> Beginning transition <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, " Name: "

    const-string v9, "View: "

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v12, "sharedElementFirstOutViews"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 172
    :cond_3a
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v12, "sharedElementLastInViews"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    .line 176
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v7, v5, v3}, Landroidx/fragment/app/P;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v8

    move-object v11, v2

    move-object/from16 v9, v20

    move-object/from16 v12, v21

    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/P;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v5, 0x0

    .line 178
    invoke-static {v1, v5}, Landroidx/fragment/app/N;->e(Ljava/util/List;I)V

    .line 179
    invoke-virtual {v7, v4, v9, v10}, Landroidx/fragment/app/P;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$j;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$j;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .locals 13

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "operation.fragment.mView"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 28
    .line 29
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    move-object v8, v1

    .line 57
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 79
    .line 80
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 96
    .line 97
    if-eq v5, v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v6, :cond_2

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_3
    move-object v9, v2

    .line 107
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, " to "

    .line 115
    .line 116
    const-string v3, "FragmentManager"

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Executing operations from "

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->Q(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 181
    .line 182
    new-instance v7, Landroidx/core/os/d;

    .line 183
    .line 184
    invoke-direct {v7}, Landroidx/core/os/d;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->l(Landroidx/core/os/d;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 191
    .line 192
    invoke-direct {v10, v4, v7, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/d;Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v7, Landroidx/core/os/d;

    .line 199
    .line 200
    invoke-direct {v7}, Landroidx/core/os/d;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->l(Landroidx/core/os/d;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    if-ne v4, v8, :cond_6

    .line 213
    .line 214
    :goto_2
    const/4 v11, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    if-ne v4, v9, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    :goto_3
    invoke-direct {v10, v4, v7, p2, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/d;ZZ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v7, Landroidx/fragment/app/b;

    .line 226
    .line 227
    invoke-direct {v7, v6, v4, p0}, Landroidx/fragment/app/b;-><init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    move-object v4, p0

    .line 235
    move v7, p2

    .line 236
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p0, v1, v6, p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->D(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string p2, "Completed executing operations from "

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_9
    return-void
.end method
