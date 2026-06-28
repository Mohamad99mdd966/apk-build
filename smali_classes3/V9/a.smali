.class public final LV9/a;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final z:LU9/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/p;LU9/b;)V
    .locals 1

    .line 1
    const-string v0, "bindingView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reviewCommunicator"

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
    iput-object p2, p0, LV9/a;->z:LU9/b;

    .line 15
    .line 16
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/farsitel/bazaar/component/d;->c:I

    .line 14
    .line 15
    iget-object v1, p0, LV9/a;->z:LU9/b;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
