.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/s;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final z:Lsd/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG4/L;Lsd/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG4/L;",
            "Lsd/s;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

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
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/s;->z:Lsd/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/s;->b0(Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;)V
    .locals 1

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
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/s;->z:Lsd/s;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->a0(Lsd/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
