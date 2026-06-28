.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/i;
.super Lcom/farsitel/bazaar/appdetails/view/l;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/databinding/p;

.field public final B:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "viewDataBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rateChangeListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/l;-><init>(Landroidx/databinding/p;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;->A:Landroidx/databinding/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;->B:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;->A:Landroidx/databinding/p;

    .line 7
    .line 8
    sget v0, Lcom/farsitel/bazaar/component/d;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;->B:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;->A:Landroidx/databinding/p;

    .line 5
    .line 6
    sget v1, Lcom/farsitel/bazaar/component/d;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
