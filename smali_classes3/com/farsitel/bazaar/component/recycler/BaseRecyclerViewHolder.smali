.class public abstract Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final u:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder$defaultMargin$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder$defaultMargin$2;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->u:Lkotlin/j;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic P(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->O(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public O(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->R(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
.end method

.method public R(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method
