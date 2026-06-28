.class public final LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/e;


# instance fields
.field public final a:Lti/l;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:LXa/b;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onApplyFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXa/a;->a:Lti/l;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXa/a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(LXa/a;Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXa/a;->b(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

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
    new-instance p1, LXa/b;

    .line 12
    .line 13
    invoke-direct {p1}, LXa/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LXa/a;->c:LXa/b;

    .line 17
    .line 18
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

.method public Y(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXa/a;->c:LXa/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/recycler/a;->T(Lsd/s;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LXa/a;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, LXa/a;->c:LXa/b;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->b(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->isSelected()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    move v2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, LXa/a;->b:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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

.method public final d()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, LXa/a;->a:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LXa/b;
    .locals 2

    .line 1
    iget-object v0, p0, LXa/a;->c:LXa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXa/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, LXa/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LXa/a;->g()LXa/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/component/recycler/a;->T(Lsd/s;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()LXa/a$a;
    .locals 1

    .line 1
    new-instance v0, LXa/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXa/a$a;-><init>(LXa/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXa/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lrb/a;->b(Landroidx/recyclerview/widget/RecyclerView$o;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lrb/a;->a(Landroidx/recyclerview/widget/RecyclerView$o;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lkotlin/collections/E;->x0(Ljava/util/List;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-ge p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-gt v0, p1, :cond_1

    .line 41
    .line 42
    if-gt p1, v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, LXa/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "filterRecyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LXa/a;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
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
