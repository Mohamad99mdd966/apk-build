.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/r;
.super Lcom/farsitel/bazaar/appdetails/view/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/view/viewholder/r$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/farsitel/bazaar/appdetails/view/viewholder/r$a;

.field public static final E:I


# instance fields
.field public final A:LL4/c;

.field public final B:LL4/b;

.field public C:LJ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->D:Lcom/farsitel/bazaar/appdetails/view/viewholder/r$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->E:I

    return-void
.end method

.method public constructor <init>(LG4/J;LL4/c;LL4/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/l;-><init>(Landroidx/databinding/p;)V

    .line 2
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->A:LL4/c;

    .line 3
    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->B:LL4/b;

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->V([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LG4/J;LL4/c;LL4/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, LK4/a;

    invoke-direct {p3, p1, p2}, LK4/a;-><init>(LG4/J;LL4/c;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;-><init>(LG4/J;LL4/c;LL4/b;)V

    return-void
.end method

.method public static synthetic b0(Lcom/farsitel/bazaar/appdetails/view/viewholder/r;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->c0(Lcom/farsitel/bazaar/appdetails/view/viewholder/r;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroid/view/View;)V

    return-void
.end method

.method public static final c0(Lcom/farsitel/bazaar/appdetails/view/viewholder/r;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->g0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 3

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
    move-result-object v0

    .line 13
    check-cast v0, LG4/J;

    .line 14
    .line 15
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->A:LL4/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LG4/J;->X(LL4/c;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->e0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/viewholder/q;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/q;-><init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/r;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->h0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Check failed."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LG4/J;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LG4/J;->X(LL4/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->C:LJ4/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LG4/J;

    .line 21
    .line 22
    iget-object v0, v0, LG4/J;->A:LG4/c0;

    .line 23
    .line 24
    iget-object v0, v0, LG4/c0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d0()LJ4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->C:LJ4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ4/a;

    .line 6
    .line 7
    invoke-direct {v0}, LJ4/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->C:LJ4/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->C:LJ4/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG4/J;

    .line 6
    .line 7
    iget-object v0, v0, LG4/J;->A:LG4/c0;

    .line 8
    .line 9
    iget-object v0, v0, LG4/c0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->d0()LJ4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LJ4/a;->Z(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getAntiVirusResults()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->d0()LJ4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->d0()LJ4/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Required value was null."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final f0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG4/J;

    .line 6
    .line 7
    iget-object v0, v0, LG4/J;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x43340000    # 180.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->B:LL4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LL4/b;->a(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->setExpanded(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->h0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->A:LL4/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LL4/c;->b(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG4/J;

    .line 6
    .line 7
    iget-object v0, v0, LG4/J;->B:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    .line 8
    .line 9
    const-string v1, "emptyMessage"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isDataEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LG4/J;

    .line 35
    .line 36
    iget-object v0, v0, LG4/J;->A:LG4/c0;

    .line 37
    .line 38
    iget-object v0, v0, LG4/c0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const-string v1, "parentFrame"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getHasData()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->f0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
