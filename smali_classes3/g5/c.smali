.class public final Lg5/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lti/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/model/BadgePageItem;",
            ">;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg5/c;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lg5/c;->e:Lti/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/c;->L(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/badge/view/viewholder/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(Lcom/farsitel/bazaar/badge/view/viewholder/a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/c;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/badge/view/viewholder/a;->P(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/badge/view/viewholder/a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/farsitel/bazaar/badge/view/viewholder/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/extentions/c;->b(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Ld5/l;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg5/c;->e:Lti/a;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/badge/view/viewholder/a;-><init>(Ld5/l;Lti/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/badge/view/viewholder/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg5/c;->K(Lcom/farsitel/bazaar/badge/view/viewholder/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
