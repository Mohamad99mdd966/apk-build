.class public final LP6/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final u:LB6/m;


# direct methods
.method public constructor <init>(LB6/m;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP6/a;->u:LB6/m;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final O(Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;)V
    .locals 1

    .line 1
    const-string v0, "onBoardingItemModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP6/a;->u:LB6/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB6/m;->X(Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
