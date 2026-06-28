.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/t;
.super Lcom/farsitel/bazaar/appdetails/view/l;
.source "SourceFile"


# instance fields
.field public final A:Lsd/s;

.field public B:LJ4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG4/N;Lsd/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG4/N;",
            "Lsd/s;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemClickListener"

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
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->A:Lsd/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 6

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
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppTagSection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppTagSection;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppTagSection;->getTags()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->b0()LJ4/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LG4/N;

    .line 37
    .line 38
    iget-object p1, p1, LG4/N;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Required value was null."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Check failed."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->B:LJ4/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LG4/N;

    .line 12
    .line 13
    iget-object v1, v1, LG4/N;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b0()LJ4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->B:LJ4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ4/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->A:Lsd/s;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LJ4/g;-><init>(Lsd/s;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->B:LJ4/g;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->B:LJ4/g;

    .line 15
    .line 16
    return-object v0
.end method
