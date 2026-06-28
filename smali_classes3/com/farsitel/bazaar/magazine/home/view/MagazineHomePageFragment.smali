.class public final Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;
.super Lcom/farsitel/bazaar/magazine/home/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/magazine/home/view/c<",
        "Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;",
        "Lcom/farsitel/bazaar/magazine/home/viewmodel/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0019\u0010)\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001b\u0010.\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0007R\u001a\u00103\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00107\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010 R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00105\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;",
        "Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;",
        "Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;",
        "Lcom/farsitel/bazaar/magazine/home/viewmodel/d;",
        "<init>",
        "()V",
        "s3",
        "()Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "pageBody",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "S2",
        "(Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/component/BaseFragment;",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/Tab;",
        "tabs",
        "",
        "activeTabIndex",
        "T2",
        "(Ljava/util/List;I)Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/pagedto/model/Chip;",
        "chips",
        "O2",
        "(Ljava/util/List;)Lcom/farsitel/bazaar/component/BaseFragment;",
        "x3",
        "()Lcom/farsitel/bazaar/magazine/home/viewmodel/d;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "V0",
        "v3",
        "t3",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "y3",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "N0",
        "Lwi/d;",
        "p3",
        "magazineParams",
        "O0",
        "I",
        "Q2",
        "()I",
        "layoutId",
        "P0",
        "Lkotlin/j;",
        "q3",
        "magazineViewModel",
        "Ly9/c;",
        "Q0",
        "Ly9/c;",
        "_binding",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "R0",
        "r3",
        "()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "notifyBadgeViewModel",
        "Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "S0",
        "n3",
        "()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "accountInfoSharedViewModel",
        "o3",
        "()Ly9/c;",
        "binding",
        "magazine_release"
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
.field public static final synthetic T0:[Lkotlin/reflect/m;

.field public static final U0:I


# instance fields
.field public final N0:Lwi/d;

.field public final O0:I

.field public final P0:Lkotlin/j;

.field public Q0:Ly9/c;

.field public final R0:Lkotlin/j;

.field public final S0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;

    const-string v2, "magazineParams"

    const-string v3, "getMagazineParams()Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->T0:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->U0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/magazine/home/view/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    .line 7
    .line 8
    const-class v2, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->N0:Lwi/d;

    .line 21
    .line 22
    sget v0, Lw9/b;->c:I

    .line 23
    .line 24
    iput v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->O0:I

    .line 25
    .line 26
    new-instance v0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$viewModels$default$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    new-instance v2, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$viewModels$default$2;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/farsitel/bazaar/magazine/home/viewmodel/d;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$viewModels$default$3;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$viewModels$default$4;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$viewModels$default$5;

    .line 60
    .line 61
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->P0:Lkotlin/j;

    .line 69
    .line 70
    const-class v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$2;

    .line 82
    .line 83
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$3;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->R0:Lkotlin/j;

    .line 96
    .line 97
    const-class v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$4;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$5;

    .line 109
    .line 110
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$6;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->S0:Lkotlin/j;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic j3(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->w3(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->u3(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l3(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;)Ly9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->o3()Ly9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->y3(Lcom/farsitel/bazaar/account/model/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->S0:Lkotlin/j;

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

.method private final p3()Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->N0:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->T0:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 13
    .line 14
    return-object v0
.end method

.method private final q3()Lcom/farsitel/bazaar/magazine/home/viewmodel/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->P0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/magazine/home/viewmodel/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->R0:Lkotlin/j;

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

.method public static final u3(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/MyBazaarButtonClick;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-direct {v1, v6, p1, v6}, Lcom/farsitel/bazaar/analytics/model/what/MyBazaarButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/farsitel/bazaar/navigation/A;->R:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-direct {v2, v6, v6, p1, v6}, Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final w3(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly2/K;->T()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public O2(Ljava/util/List;)Lcom/farsitel/bazaar/component/BaseFragment;
    .locals 4

    .line 1
    const-string v0, "chips"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/page/view/ChipsFragment;->L0:Lcom/farsitel/bazaar/page/view/ChipsFragment$b;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/ChipsParams;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->p3()Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v3}, Lcom/farsitel/bazaar/pagedto/model/ChipsParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/page/view/ChipsFragment$b;->a(Lcom/farsitel/bazaar/pagedto/model/ChipsParams;)Lcom/farsitel/bazaar/page/view/ChipsFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public Q2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic R2()Lcom/farsitel/bazaar/pagedto/model/PageParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->s3()Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S2(Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/component/BaseFragment;
    .locals 10

    .line 1
    const-string v0, "pageBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->a1:Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 9
    .line 10
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getPageBodyMetadata()Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;->getSlug()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;->WITH_MARGIN:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getNextPageCursor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ZILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, p1, v3}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {v0, v1, v3, p1, v3}, Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;->b(Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/farsitel/bazaar/component/BaseFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public T2(Ljava/util/List;I)Lcom/farsitel/bazaar/component/BaseFragment;
    .locals 4

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/page/view/TabsFragment;->N0:Lcom/farsitel/bazaar/page/view/TabsFragment$a;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/TabsParams;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->p3()Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/farsitel/bazaar/pagedto/model/TabsParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/page/view/TabsFragment$a;->a(Lcom/farsitel/bazaar/pagedto/model/TabsParams;)Lcom/farsitel/bazaar/page/view/TabsFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->Q0:Ly9/c;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic X2()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->x3()Lcom/farsitel/bazaar/magazine/home/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/analytics/MagazineHomePageScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->p3()Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->getSlug()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/magazine/analytics/MagazineHomePageScreen;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ly9/c;->a(Landroid/view/View;)Ly9/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->Q0:Ly9/c;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->n3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->q()Landroidx/lifecycle/F;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$onViewCreated$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$a;-><init>(Lti/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->t3()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->v3()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o3()Ly9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->Q0:Ly9/c;

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

.method public s3()Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->p3()Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->r3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->DOWNLOADED_APPS:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->MALICIOUS_APP:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->SETTING:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->REVIEW:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->NOTIFICATION_CENTER:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->X([Lcom/farsitel/bazaar/notifybadge/model/BadgeType;)Landroidx/lifecycle/H;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$handleProfile$1$1;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$handleProfile$1$1;-><init>(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$a;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment$a;-><init>(Lti/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->o3()Ly9/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ly9/c;->f:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 64
    .line 65
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/view/h;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/magazine/home/view/h;-><init>(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->o3()Ly9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly9/c;->i:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->s3()Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->isBackButtonEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

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
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/view/g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/magazine/home/view/g;-><init>(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->o3()Ly9/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ly9/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    const-string v1, "magazineToolbarIcon"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->s3()Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->isBackButtonEnable()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public x3()Lcom/farsitel/bazaar/magazine/home/viewmodel/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->q3()Lcom/farsitel/bazaar/magazine/home/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y3(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->getAvatarUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->o3()Ly9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ly9/c;->f:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->setUserAvatarUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageFragment;->r3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->g0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
