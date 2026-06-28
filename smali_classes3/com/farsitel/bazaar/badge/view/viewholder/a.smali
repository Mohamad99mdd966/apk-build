.class public final Lcom/farsitel/bazaar/badge/view/viewholder/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final u:Ld5/l;

.field public final v:Lti/a;


# direct methods
.method public constructor <init>(Ld5/l;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/l;",
            "Lti/a;",
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
    const-string v0, "onItemClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/a;->u:Ld5/l;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/farsitel/bazaar/badge/view/viewholder/a;->v:Lti/a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic O(Lcom/farsitel/bazaar/badge/view/viewholder/a;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/a;->v:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final P(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)V
    .locals 1

    .line 1
    const-string v0, "badgePageItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/a;->u:Ld5/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld5/l;->Z(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/a;->Q()Lcom/farsitel/bazaar/badge/view/viewholder/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ld5/l;->X(Lsd/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q()Lcom/farsitel/bazaar/badge/view/viewholder/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/badge/view/viewholder/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/viewholder/a$a;-><init>(Lcom/farsitel/bazaar/badge/view/viewholder/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
