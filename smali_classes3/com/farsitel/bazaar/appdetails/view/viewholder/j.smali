.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/j;
.super LTb/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    const-string v0, "recyclerViewPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LTb/b;-><init>(LOb/i;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->getReviewItem()Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-super {p0, p1}, LTb/b;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LOb/i;

    .line 9
    .line 10
    sget v1, Lcom/farsitel/bazaar/component/d;->h:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
