.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/n;
.super Lcom/farsitel/bazaar/appdetails/view/l;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/databinding/p;

.field public final B:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/m;)V
    .locals 1

    .line 1
    const-string v0, "viewDataBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "developerInfoCommunicator"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/n;->A:Landroidx/databinding/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/n;->B:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

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
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/n;->A:Landroidx/databinding/p;

    .line 10
    .line 11
    sget v0, LE4/a;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/n;->B:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
