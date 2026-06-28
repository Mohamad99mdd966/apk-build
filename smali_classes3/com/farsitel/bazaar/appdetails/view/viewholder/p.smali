.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/p;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# static fields
.field public static final A:I


# instance fields
.field public final z:LL4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/component/recycler/j;->y:I

    sput v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/p;->A:I

    return-void
.end method

.method public constructor <init>(LG4/W;LL4/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communicator"

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
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/p;->z:LL4/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/p;->b0(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V

    .line 4
    .line 5
    .line 6
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
    check-cast v0, LG4/W;

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

.method public b0(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LG4/W;

    .line 11
    .line 12
    sget v0, Lcom/farsitel/bazaar/component/d;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/p;->z:LL4/a;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
