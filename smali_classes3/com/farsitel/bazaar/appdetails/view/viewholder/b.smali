.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/b;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final z:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG4/b;Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "summaryItem"

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
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;->z:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b0(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;Lcom/farsitel/bazaar/appdetails/view/viewholder/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;->d0(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;Lcom/farsitel/bazaar/appdetails/view/viewholder/b;Landroid/view/View;)V

    return-void
.end method

.method public static final d0(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;Lcom/farsitel/bazaar/appdetails/view/viewholder/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;->getOnStatusClick()Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;->z:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;->c0(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;)V
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
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/a;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;Lcom/farsitel/bazaar/appdetails/view/viewholder/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LG4/b;

    .line 19
    .line 20
    iget-object p1, p1, LG4/b;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LG4/b;

    .line 30
    .line 31
    iget-object p1, p1, LG4/b;->z:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
