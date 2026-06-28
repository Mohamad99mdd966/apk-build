.class public LTb/b;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final A:LSb/c;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method public constructor <init>(LOb/i;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LTb/b;->z:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 15
    .line 16
    new-instance p2, LSb/c;

    .line 17
    .line 18
    invoke-direct {p2}, LSb/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LTb/b;->A:LSb/c;

    .line 22
    .line 23
    iget-object p1, p1, LOb/i;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const-string p2, "userRepliesAvatarRecyclerView"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LTb/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LOb/i;

    .line 18
    .line 19
    sget v1, LNb/a;->g:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getUserReplies()Lcom/farsitel/bazaar/review/model/UserReplies;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/UserReplies;->getAvatars()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/farsitel/bazaar/component/recycler/h;->a:Lcom/farsitel/bazaar/component/recycler/h;

    .line 37
    .line 38
    iget-object v1, p0, LTb/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v2, p0, LTb/b;->z:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 41
    .line 42
    iget-object v4, p0, LTb/b;->A:LSb/c;

    .line 43
    .line 44
    const/16 v7, 0x30

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/component/recycler/h;->c(Lcom/farsitel/bazaar/component/recycler/h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/a;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$o;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Check failed."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
