.class public final Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;
.super Lcom/farsitel/bazaar/profile/view/fragment/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/profile/view/fragment/a<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0001Y\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u001f\u0010(\u001a\u00020\u00142\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J%\u0010.\u001a\u00020\u00142\u0008\u0008\u0001\u0010+\u001a\u00020*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u0010\u0006R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\"\u0010F\u001a\u00020*8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00107\u001a\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;",
        "<init>",
        "()V",
        "Lnb/a;",
        "J3",
        "()Lnb/a;",
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
        "N3",
        "()Lcom/farsitel/bazaar/util/core/i;",
        "U3",
        "()Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;",
        "item",
        "P3",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V",
        "Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;",
        "K3",
        "()Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "V0",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "resource",
        "Q3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "",
        "deeplink",
        "Ljava/io/Serializable;",
        "data",
        "R3",
        "(ILjava/io/Serializable;)V",
        "T3",
        "Lkb/a;",
        "Z0",
        "Lkb/a;",
        "_binding",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "a1",
        "Lkotlin/j;",
        "L3",
        "()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "badgeViewModel",
        "Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "b1",
        "I3",
        "()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "accountInfoSharedViewModel",
        "c1",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "",
        "d1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "",
        "e1",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "Lcom/farsitel/bazaar/designsystem/dialog/a;",
        "f1",
        "O3",
        "()Lcom/farsitel/bazaar/designsystem/dialog/a;",
        "progressDialog",
        "com/farsitel/bazaar/profile/view/fragment/ProfileFragment$a",
        "g1",
        "Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;",
        "logoutAlertCallback",
        "M3",
        "()Lkb/a;",
        "binding",
        "profile_release"
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
.field public Z0:Lkb/a;

.field public final a1:Lkotlin/j;

.field public final b1:Lkotlin/j;

.field public c1:I

.field public d1:Z

.field public final e1:Lkotlin/j;

.field public final f1:Lkotlin/j;

.field public final g1:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/profile/view/fragment/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->a1:Lkotlin/j;

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
    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$5;

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$6;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->b1:Lkotlin/j;

    .line 58
    .line 59
    sget v0, Ljb/c;->a:I

    .line 60
    .line 61
    iput v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->c1:I

    .line 62
    .line 63
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 64
    .line 65
    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$titleName$2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->e1:Lkotlin/j;

    .line 75
    .line 76
    sget-object v0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$progressDialog$2;->INSTANCE:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$progressDialog$2;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->f1:Lkotlin/j;

    .line 83
    .line 84
    new-instance v0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;-><init>(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->g1:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;

    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic G3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic H3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->Q3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->b1:Lkotlin/j;

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

.method public static synthetic S3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;ILjava/io/Serializable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->R3(ILjava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public J3()Lnb/a;
    .locals 1

    .line 1
    new-instance v0, Lnb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K3()Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->a1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M3()Lkb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->Z0:Lkb/a;

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

.method public N3()Lcom/farsitel/bazaar/util/core/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Lcom/farsitel/bazaar/designsystem/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->f1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/designsystem/dialog/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P3(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;->getAnalyticsEvent()Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :goto_0
    instance-of v0, p1, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget p1, Lcom/farsitel/bazaar/navigation/A;->h:I

    .line 36
    .line 37
    invoke-static {p0, p1, v3, v2, v3}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->S3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;ILjava/io/Serializable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p1, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getNavigationDeepLink()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getNavigationDeepLink()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1, v3, v2, v3}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->S3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;ILjava/io/Serializable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x7

    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->I0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x3

    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    sget v0, Lcom/farsitel/bazaar/navigation/A;->z:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getValueIndex()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->R3(ILjava/io/Serializable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x6

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->T3()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final Q3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->O3()Lcom/farsitel/bazaar/designsystem/dialog/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getParentFragmentManager(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/dialog/a;->I2(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->O3()Lcom/farsitel/bazaar/designsystem/dialog/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/j;->t2()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->I3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->v()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ly2/K;->U()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LE8/c;->a:LE8/c;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v2, "Logout finished with error"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getError()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->I3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->v()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->O3()Lcom/farsitel/bazaar/designsystem/dialog/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/j;->t2()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ly2/K;->U()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "requireContext(...)"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/launcher/ContextExtKt;->a(Landroid/content/Context;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    sget-object p1, LE8/c;->a:LE8/c;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/Throwable;

    .line 124
    .line 125
    const-string v1, "Illegal state in handle logout"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final R3(ILjava/io/Serializable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Ly2/K;->M(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
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
    invoke-static {p1, p2, p3}, Lkb/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->Z0:Lkb/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->M3()Lkb/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lkb/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string p2, "recyclerView"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onCreateView$1;->INSTANCE:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onCreateView$1;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->M3()Lkb/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lkb/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

.method public final T3()V
    .locals 11

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Y0:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;

    .line 2
    .line 3
    sget v1, Ljb/d;->a:I

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
    sget v1, Ljb/d;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v2, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 33
    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v4, "logout"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;->a(Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;)Lcom/farsitel/bazaar/component/alertdialog/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->g1:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T2(Lcom/farsitel/bazaar/component/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getParentFragmentManager(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->U2(Landroidx/fragment/app/FragmentManager;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public U3()Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;
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
    const-class v0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->A0()Landroidx/lifecycle/F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$makeViewModel$1$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$makeViewModel$1$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/f;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;Lti/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->B0()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$makeViewModel$1$2;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$makeViewModel$1$2;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;-><init>(Lti/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->Z0:Lkb/a;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->J3()Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->N3()Lcom/farsitel/bazaar/util/core/i;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->e1:Lkotlin/j;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->K3()Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$b;-><init>(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)V

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
    invoke-direct {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->I3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->u()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->s()Landroidx/lifecycle/F;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$2$1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$2$1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;-><init>(Lti/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->r()Landroidx/lifecycle/F;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$2$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$2$2;-><init>(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;-><init>(Lti/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->L3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x3

    .line 75
    new-array p2, p2, [Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 76
    .line 77
    sget-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE_BIRTHDAY:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aput-object v0, p2, v1

    .line 81
    .line 82
    sget-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE_GENDER:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object v0, p2, v1

    .line 86
    .line 87
    sget-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->REVIEW:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v0, p2, v1

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->X([Lcom/farsitel/bazaar/notifybadge/model/BadgeType;)Landroidx/lifecycle/H;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$3$1;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$3$1;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;-><init>(Lti/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->d1:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->U3()Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
