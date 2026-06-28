.class public final LK4/a;
.super Lg6/c;
.source "SourceFile"

# interfaces
.implements LL4/b;


# instance fields
.field public final j:LG4/J;

.field public final k:LL4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LG4/J;LL4/c;)V
    .locals 5

    .line 1
    const-string v0, "viewDataBinding"

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
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LG4/J;->U:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const-string v2, "expandableLayout"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LG4/J;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iget-object v3, p1, LG4/J;->V:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const-string v4, "expandableLayoutContainer"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2, v3}, Lg6/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LK4/a;->j:LG4/J;

    .line 40
    .line 41
    iput-object p2, p0, LK4/a;->k:LL4/c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->setExpanded(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LK4/a;->C(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LK4/a;->k:LL4/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LL4/c;->b(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;Z)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->setExpanded(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LK4/a;->C(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 17
    .line 18
    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->setExpanded(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK4/a;->j:LG4/J;

    .line 2
    .line 3
    iget-object v0, v0, LG4/J;->A:LG4/c0;

    .line 4
    .line 5
    iget-object v0, v0, LG4/c0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "parentFrame"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getHasData()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LK4/a;->j:LG4/J;

    .line 29
    .line 30
    iget-object v0, v0, LG4/J;->B:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    .line 31
    .line 32
    const-string v1, "emptyMessage"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isDataEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public a(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg6/c;->y(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic r(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK4/a;->z(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic s(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK4/a;->A(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic v(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LK4/a;->B(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
