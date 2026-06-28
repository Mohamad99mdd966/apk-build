.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/o;
.super Lcom/farsitel/bazaar/appdetails/view/l;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final B:LL4/a;

.field public final C:LJ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG4/B;Landroidx/recyclerview/widget/RecyclerView$u;LL4/a;)V
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
    const-string v0, "communicator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/l;-><init>(Landroidx/databinding/p;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->A:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->B:LL4/a;

    .line 22
    .line 23
    new-instance p1, LJ4/f;

    .line 24
    .line 25
    invoke-direct {p1, p3}, LJ4/f;-><init>(LL4/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->C:LJ4/f;

    .line 29
    .line 30
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
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

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
    check-cast v0, LG4/B;

    .line 18
    .line 19
    sget v1, Lcom/farsitel/bazaar/component/d;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->B:LL4/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getOfferGroupItem()Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/farsitel/bazaar/component/recycler/h;->a:Lcom/farsitel/bazaar/component/recycler/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LG4/B;

    .line 41
    .line 42
    iget-object v1, v1, LG4/B;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const-string v2, "loyaltyClubOffersRV"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->A:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;->getOfferItems()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->C:LJ4/f;

    .line 56
    .line 57
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LG4/B;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v6, p1, v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/component/recycler/h;->c(Lcom/farsitel/bazaar/component/recycler/h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/a;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$o;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Check failed."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
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
    check-cast v0, LG4/B;

    .line 9
    .line 10
    sget v1, Lcom/farsitel/bazaar/component/d;->b:I

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
