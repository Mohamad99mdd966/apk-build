.class public final Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;
.super Lcom/farsitel/bazaar/loyaltyclub/activation/view/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/loyaltyclub/activation/view/d<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;",
        "Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010%\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;",
        "Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "W2",
        "()Lcom/farsitel/bazaar/component/recycler/a;",
        "J3",
        "()Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;",
        "I3",
        "()Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;",
        "Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubActivationScreen;",
        "H3",
        "()Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubActivationScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "",
        "Z0",
        "Lkotlin/j;",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "",
        "a1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "b1",
        "G3",
        "activationParam",
        "loyaltyclub_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Z0:Lkotlin/j;

.field public a1:Z

.field public final b1:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$titleName$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;->Z0:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$activationParam$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$activationParam$2;-><init>(Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;->b1:Lkotlin/j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LWa/e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/farsitel/bazaar/plaugin/e;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    return-object v3
.end method

.method public final G3()Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;->b1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;

    .line 8
    .line 9
    return-object v0
.end method

.method public H3()Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubActivationScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubActivationScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubActivationScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I3()Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;->G3()Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J3()Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/lifecycle/k0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-defaultViewModelProviderFactory>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/k0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->z0()Landroidx/lifecycle/F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$makeViewModel$1$1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$makeViewModel$1$1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$a;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment$a;-><init>(Lti/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->y0()Landroidx/lifecycle/F;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v1, p0, v2, v3, v2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->k(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    new-instance v0, LK8/a;

    .line 2
    .line 3
    invoke-direct {v0}, LK8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;->I3()Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;->Z0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;->H3()Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubActivationScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/ActivationFragment;->J3()Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
