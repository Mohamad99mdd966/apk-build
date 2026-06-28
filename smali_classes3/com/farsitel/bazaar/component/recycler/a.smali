.class public abstract Lcom/farsitel/bazaar/component/recycler/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/component/recycler/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/component/recycler/a$a;

.field public static final i:I


# instance fields
.field public d:Lsd/s;

.field public e:LG5/a;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/component/recycler/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/component/recycler/a;->h:Lcom/farsitel/bazaar/component/recycler/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/component/recycler/a;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/recycler/a;->V(Ljava/util/List;Landroidx/recyclerview/widget/e$f;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: submitList"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/a;->P(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a;->e:LG5/a;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/a;->Q(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/a;->R(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/a;->S(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(I)Lti/q;
    .locals 0

    .line 1
    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ComposableSingletons$BaseRecyclerAdapterKt;->a:Lcom/farsitel/bazaar/component/recycler/ComposableSingletons$BaseRecyclerAdapterKt;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/ComposableSingletons$BaseRecyclerAdapterKt;->a()Lti/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
.end method

.method public N(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v0, v1, v2, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->P(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/a;->Y(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->O(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/a;->N(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/a;->Y(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->Companion:Lcom/farsitel/bazaar/component/loadmore/MoreItem$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/loadmore/MoreItem$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    new-instance p2, Lcom/farsitel/bazaar/component/loadmore/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, LF5/b;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LF5/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "inflate(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a;->e:LG5/a;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/component/loadmore/b;-><init>(LF5/b;LG5/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p2

    .line 60
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/a;->M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/a;->d:Lsd/s;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->a0(Lsd/s;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v0

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/component/recycler/a;->L(I)Lti/q;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;Lti/q;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "ViewHolder must not be null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public Q(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->T()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->U()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/component/recycler/j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v0}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isApiLevelAndUp(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/farsitel/bazaar/component/recycler/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/j;->Y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/farsitel/bazaar/component/recycler/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->F(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final T(Lsd/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/a;->d:Lsd/s;

    .line 2
    .line 3
    return-void
.end method

.method public final U(LG5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/a;->e:LG5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/util/List;Landroidx/recyclerview/widget/e$f;Z)V
    .locals 1

    .line 1
    const-string v0, "newList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a;->f:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/a;->X(Ljava/util/List;Landroidx/recyclerview/widget/e$f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/a;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X(Ljava/util/List;Landroidx/recyclerview/widget/e$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/a$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/a$b;-><init>(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;)Landroidx/recyclerview/widget/e$e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "calculateDiff(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/a;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Y(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/a;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->S()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    .line 45
    .line 46
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 49
    .line 50
    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-ne p2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->S()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    .line 71
    .line 72
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->S()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->S()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 93
    .line 94
    .line 95
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/a;->N(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/recycler/a;->O(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
