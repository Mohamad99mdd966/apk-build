.class public final Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;
.super Lcom/farsitel/bazaar/directdebit/info/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/directdebit/info/view/b<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lkotlin/y;",
        "Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010*\u0001\u0012\u0008\u0007\u0018\u0000 T2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J\u0019\u00100\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020302H\u0016\u00a2\u0006\u0004\u00084\u00105R\u001b\u00109\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010*R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lkotlin/y;",
        "Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;",
        "<init>",
        "()V",
        "",
        "readableErrorMessage",
        "W3",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;",
        "contractModel",
        "U3",
        "(Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;)V",
        "S3",
        "X3",
        "V3",
        "com/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b",
        "N3",
        "()Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;",
        "T3",
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
        "y2",
        "(Landroid/view/View;)V",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "W2",
        "()Lcom/farsitel/bazaar/component/recycler/a;",
        "P3",
        "R3",
        "()Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "state",
        "k3",
        "(Lcom/farsitel/bazaar/util/ui/i;)V",
        "V0",
        "o1",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Z0",
        "Lkotlin/j;",
        "O3",
        "directDebitInfoViewModel",
        "LB6/b;",
        "a1",
        "LB6/b;",
        "_binding",
        "LB6/o;",
        "b1",
        "LB6/o;",
        "_popupBinding",
        "Landroid/widget/PopupWindow;",
        "c1",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "",
        "d1",
        "I",
        "Z2",
        "()I",
        "setEmptyViewLayoutId",
        "(I)V",
        "emptyViewLayoutId",
        "M3",
        "()LB6/b;",
        "binding",
        "Q3",
        "()LB6/o;",
        "popupBinding",
        "e1",
        "a",
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
.field public static final e1:Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$a;


# instance fields
.field public final Z0:Lkotlin/j;

.field public a1:LB6/b;

.field public b1:LB6/o;

.field public c1:Landroid/widget/PopupWindow;

.field public d1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->e1:Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/directdebit/info/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->Z0:Lkotlin/j;

    .line 47
    .line 48
    sget v0, Lx6/d;->m:I

    .line 49
    .line 50
    iput v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->d1:I

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic G3(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->c1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H3(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic I3(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->U3(Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->V3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->W3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->X3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U3(Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->M3()LB6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LB6/b;->d:Lcom/farsitel/bazaar/directdebit/info/widget/ContractView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->S3(Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/directdebit/info/widget/ContractView;->setContract(Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$setContract$1$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$setContract$1$1;-><init>(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/directdebit/info/widget/ContractView;->setOnActivationButtonClick(Lti/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final W3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public final M3()LB6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->a1:LB6/b;

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

.method public final N3()Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;-><init>(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O3()Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->Z0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public P3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q3()LB6/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->b1:LB6/o;

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

.method public R3()Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->O3()Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->E0()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$makeViewModel$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$makeViewModel$1$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$c;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$c;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->G0()Landroidx/lifecycle/F;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v1, p0, v2, v3, v2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->k(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->J0()Landroidx/lifecycle/F;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$makeViewModel$1$2;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$makeViewModel$1$2;-><init>(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$c;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$c;-><init>(Lti/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->I0()Landroidx/lifecycle/F;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$makeViewModel$1$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$makeViewModel$1$3;-><init>(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$c;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$c;-><init>(Lti/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 75
    .line 76
    .line 77
    return-object v0
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
    invoke-static {p1, p2, p3}, LB6/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LB6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->a1:LB6/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->M3()LB6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LB6/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string p2, "recyclerView"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$onCreateView$1;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$onCreateView$1;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->M3()LB6/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LB6/b;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getRoot(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final S3(Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LB6/o;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LB6/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LB6/o;->c:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    const-string v3, "deactivateGroup"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;->getStatus()Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v3, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->ACTIVE:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 23
    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LB6/o;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const-string v1, "deactivate"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$preparePopupView$1$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$preparePopupView$1$1;-><init>(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/util/ui/extentions/j;->d(Landroid/view/View;Lti/l;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, LB6/o;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    const-string v1, "moreInfo"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$preparePopupView$1$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$preparePopupView$1$2;-><init>(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/util/ui/extentions/j;->d(Landroid/view/View;Lti/l;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->b1:LB6/o;

    .line 68
    .line 69
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disableDirectDebit"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->N3()Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T2(Lcom/farsitel/bazaar/component/i;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->c1:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->c1:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->b1:LB6/o;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->a1:LB6/b;

    .line 17
    .line 18
    return-void
.end method

.method public final V3()V
    .locals 11

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Y0:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;

    .line 2
    .line 3
    sget v1, Lx6/e;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Le6/j;->F3:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget v1, Le6/j;->q1:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 27
    .line 28
    const/16 v9, 0x24

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v4, "deactivate_direct_debit"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;->b(Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;)Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->N3()Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T2(Lcom/farsitel/bazaar/component/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getParentFragmentManager(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "disableDirectDebit"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    new-instance v0, LE6/b;

    .line 2
    .line 3
    invoke-direct {v0}, LE6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final X3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->M3()LB6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, LB6/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v0, "toolbarMenu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->Q3()LB6/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LB6/o;->b()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x1c

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/util/ui/extentions/e;->f(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/PopupWindow;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->c1:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    return-void
.end method

.method public Z2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->d1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->P3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object v0
.end method

.method public k3(Lcom/farsitel/bazaar/util/ui/i;)V
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->k3(Lcom/farsitel/bazaar/util/ui/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->M3()LB6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LB6/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    const-string v2, "appBarLayout"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->d(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LB6/b;->d:Lcom/farsitel/bazaar/directdebit/info/widget/ContractView;

    .line 37
    .line 38
    const-string v2, "contractView"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->d(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 60
    :goto_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LB6/b;->f:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const-string v2, "historyContainer"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->d(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 92
    :goto_5
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LB6/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    const-string v1, "toolbarMenu"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->d(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v5, 0x0

    .line 122
    :cond_8
    :goto_7
    if-eqz v5, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    const/4 v3, 0x0

    .line 126
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/directdebit/analytics/where/DirectDebitInfoScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/directdebit/analytics/where/DirectDebitInfoScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->o1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->T3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->R3()Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y2(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->y2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->M3()LB6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, LB6/b;->k:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 14
    .line 15
    const-string v1, "toolbarBack"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$initUI$1$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$initUI$1$1;-><init>(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/extentions/j;->d(Landroid/view/View;Lti/l;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LB6/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const-string v0, "toolbarMenu"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$initUI$1$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$initUI$1$2;-><init>(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/j;->d(Landroid/view/View;Lti/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
