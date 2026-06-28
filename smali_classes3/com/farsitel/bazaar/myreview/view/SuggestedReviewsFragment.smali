.class public final Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;
.super Lcom/farsitel/bazaar/myreview/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/myreview/view/c<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lkotlin/y;",
        "Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 -2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0015R\"\u0010(\u001a\u00020!8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010,\u001a\u00020!8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lkotlin/y;",
        "Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "W2",
        "()Lcom/farsitel/bazaar/component/recycler/a;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H3",
        "J3",
        "()Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;",
        "Landroid/view/ViewGroup;",
        "container",
        "m3",
        "(Landroid/view/View;Landroid/view/ViewGroup;)V",
        "item",
        "K3",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V",
        "Z0",
        "Lkotlin/j;",
        "I3",
        "suggestedReviewViewModel",
        "",
        "a1",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "b1",
        "Z2",
        "setEmptyViewLayoutId",
        "emptyViewLayoutId",
        "c1",
        "a",
        "myreview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c1:Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$a;


# instance fields
.field public final Z0:Lkotlin/j;

.field public a1:I

.field public b1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->c1:Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/myreview/view/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->Z0:Lkotlin/j;

    .line 47
    .line 48
    sget v0, Le6/i;->e:I

    .line 49
    .line 50
    iput v0, p0, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->a1:I

    .line 51
    .line 52
    sget v0, LN9/d;->h:I

    .line 53
    .line 54
    iput v0, p0, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->b1:I

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic G3(Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->L3(Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-void
.end method

.method public static final L3(Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->K3(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public H3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I3()Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->Z0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public J3()Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->I3()Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->F0()Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$makeViewModel$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$makeViewModel$1$1;-><init>(Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$b;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$b;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final K3(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->P0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    new-instance v0, LU9/c;

    .line 2
    .line 3
    invoke-direct {v0}, LU9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->a1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->H3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m3(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->m3(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    sget p2, LN9/c;->l:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v0, LN9/b;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    sget p2, LN9/c;->m:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, LN9/e;->f:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    sget p2, LN9/c;->k:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    sget p2, LN9/e;->e:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/myreview/view/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/myreview/view/m;-><init>(Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->x3(Lsd/s;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->J3()Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
