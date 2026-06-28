.class public final Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;
.super Lcom/farsitel/bazaar/directdebit/banklist/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/directdebit/banklist/view/c<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001b\u0010.\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001dR\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00108\u001a\u00020\'8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/y;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "W2",
        "()Lcom/farsitel/bazaar/component/recycler/a;",
        "N3",
        "()Lcom/farsitel/bazaar/util/core/i;",
        "O3",
        "()Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;",
        "V0",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "R3",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "",
        "url",
        "Q3",
        "(Ljava/lang/String;)V",
        "Z0",
        "Lkotlin/j;",
        "M3",
        "directDebitBankListViewModel",
        "Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;",
        "a1",
        "Lwi/d;",
        "K3",
        "()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;",
        "args",
        "b1",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "LB6/a;",
        "c1",
        "LB6/a;",
        "_binding",
        "",
        "d1",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "",
        "e1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "L3",
        "()LB6/a;",
        "binding",
        "directdebit_release"
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
.field public static final synthetic f1:[Lkotlin/reflect/m;


# instance fields
.field public final Z0:Lkotlin/j;

.field public final a1:Lwi/d;

.field public final b1:Lkotlin/j;

.field public c1:LB6/a;

.field public d1:I

.field public e1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;

    const-string v2, "args"

    const-string v3, "getArgs()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->f1:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->Z0:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 49
    .line 50
    new-instance v2, Lcom/farsitel/bazaar/navigation/g;

    .line 51
    .line 52
    const-class v3, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->a1:Lwi/d;

    .line 65
    .line 66
    new-instance v0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$titleName$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->b1:Lkotlin/j;

    .line 76
    .line 77
    sget v0, Lx6/d;->a:I

    .line 78
    .line 79
    iput v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->d1:I

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic G3(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->P3(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H3(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;)LB6/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->L3()LB6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I3(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->Q3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->R3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P3(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->K3()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;->getReturnDeeplink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->K3()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;->getNationalId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
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
    sget-object v1, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public final K3()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->a1:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->f1:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L3()LB6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->c1:LB6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final M3()Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->Z0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public N3()Lcom/farsitel/bazaar/util/core/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public O3()Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->M3()Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->C0()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$makeViewModel$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$makeViewModel$1$1;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$a;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$a;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->D0()Landroidx/lifecycle/F;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$makeViewModel$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$makeViewModel$1$2;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$a;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$a;-><init>(Lti/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final Q3(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final R3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LB6/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LB6/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->c1:LB6/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->L3()LB6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LB6/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->c1:LB6/a;

    .line 6
    .line 7
    return-void
.end method

.method public W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    new-instance v0, Ly6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->d1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->N3()Lcom/farsitel/bazaar/util/core/i;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->b1:Lkotlin/j;

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

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/directdebit/analytics/where/DirectDebitBankListScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/directdebit/analytics/where/DirectDebitBankListScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->L3()LB6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, LB6/a;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->h3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, LB6/a;->d:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 23
    .line 24
    const-string v0, "backButton"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$onViewCreated$1$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$onViewCreated$1$1;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/farsitel/bazaar/util/ui/extentions/j;->d(Landroid/view/View;Lti/l;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LB6/a;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/farsitel/bazaar/directdebit/banklist/view/a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/a;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->e1:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->O3()Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
