.class public final Lcom/farsitel/bazaar/wallet/view/WalletFragment;
.super Lcom/farsitel/bazaar/wallet/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/wallet/view/a<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/farsitel/bazaar/wallet/view/WalletFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;",
        "<init>",
        "()V",
        "LId/a;",
        "I3",
        "()LId/a;",
        "K3",
        "()Lcom/farsitel/bazaar/util/core/i;",
        "M3",
        "()Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;",
        "Lcom/farsitel/bazaar/wallet/acrionlog/WalletScreen;",
        "J3",
        "()Lcom/farsitel/bazaar/wallet/acrionlog/WalletScreen;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;",
        "Z0",
        "Lkotlin/j;",
        "L3",
        "()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;",
        "paymentInfoSharedViewModel",
        "Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "a1",
        "H3",
        "()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "accountInfoSharedViewModel",
        "",
        "b1",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "",
        "c1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "wallet_release"
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

.field public final a1:Lkotlin/j;

.field public final b1:Lkotlin/j;

.field public c1:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/wallet/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->Z0:Lkotlin/j;

    .line 31
    .line 32
    const-class v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$5;

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$6;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->a1:Lkotlin/j;

    .line 58
    .line 59
    new-instance v0, Lcom/farsitel/bazaar/wallet/view/WalletFragment$titleName$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/wallet/view/WalletFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->b1:Lkotlin/j;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic G3(Lcom/farsitel/bazaar/wallet/view/WalletFragment;)Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->L3()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->a1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/wallet/view/WalletFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/wallet/view/WalletFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/wallet/view/WalletFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/wallet/view/WalletFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public I3()LId/a;
    .locals 1

    .line 1
    new-instance v0, LId/a;

    .line 2
    .line 3
    invoke-direct {v0}, LId/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J3()Lcom/farsitel/bazaar/wallet/acrionlog/WalletScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/wallet/acrionlog/WalletScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/wallet/acrionlog/WalletScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K3()Lcom/farsitel/bazaar/util/core/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->Z0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public M3()Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;
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
    const-class v0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->x0()Landroidx/lifecycle/F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v1, p0, v2, v3, v2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->k(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->w0()Landroidx/lifecycle/F;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/farsitel/bazaar/wallet/view/WalletFragment$makeViewModel$1$1;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$makeViewModel$1$1;-><init>(Lcom/farsitel/bazaar/wallet/view/WalletFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/farsitel/bazaar/wallet/view/WalletFragment$a;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$a;-><init>(Lti/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->u0()Landroidx/lifecycle/F;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/farsitel/bazaar/wallet/view/WalletFragment$makeViewModel$1$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$makeViewModel$1$2;-><init>(Lcom/farsitel/bazaar/wallet/view/WalletFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/farsitel/bazaar/wallet/view/WalletFragment$a;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$a;-><init>(Lti/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->I3()LId/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->K3()Lcom/farsitel/bazaar/util/core/i;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->b1:Lkotlin/j;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->J3()Lcom/farsitel/bazaar/wallet/acrionlog/WalletScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->H3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->u()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->L3()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->r()Landroidx/lifecycle/F;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/farsitel/bazaar/wallet/view/WalletFragment$onViewCreated$1$1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$onViewCreated$1$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/farsitel/bazaar/wallet/view/WalletFragment$a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment$a;-><init>(Lti/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->c1:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/wallet/view/WalletFragment;->M3()Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
