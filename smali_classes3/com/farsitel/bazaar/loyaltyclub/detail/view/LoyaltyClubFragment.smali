.class public final Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;
.super Lcom/farsitel/bazaar/loyaltyclub/detail/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050!H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00109\u001a\u0004\u0018\u0001048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "g3",
        "p3",
        "Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;",
        "detailModel",
        "o3",
        "(Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;)V",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "resource",
        "f3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "n3",
        "h3",
        "m3",
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
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "y2",
        "(Landroid/view/View;)V",
        "Lkotlin/Function0;",
        "F2",
        "()Lti/a;",
        "V0",
        "Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubScreen;",
        "Y2",
        "()Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "LN8/b;",
        "I0",
        "LN8/b;",
        "_binding",
        "LN8/I;",
        "J0",
        "LN8/I;",
        "_levelInfoBinding",
        "Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;",
        "K0",
        "Lwi/d;",
        "b3",
        "()Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;",
        "loyaltyClubArgs",
        "Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;",
        "L0",
        "Lkotlin/j;",
        "e3",
        "()Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;",
        "loyaltyClubViewModel",
        "Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;",
        "M0",
        "d3",
        "()Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;",
        "loyaltyClubSharedViewModel",
        "Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;",
        "N0",
        "c3",
        "()Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;",
        "loyaltyClubPointPlugin",
        "Lcom/google/android/material/tabs/b;",
        "O0",
        "Lcom/google/android/material/tabs/b;",
        "tabLayoutMediator",
        "Z2",
        "()LN8/b;",
        "binding",
        "a3",
        "()LN8/I;",
        "levelInfoBinding",
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


# static fields
.field public static final synthetic P0:[Lkotlin/reflect/m;


# instance fields
.field public I0:LN8/b;

.field public J0:LN8/I;

.field public final K0:Lwi/d;

.field public final L0:Lkotlin/j;

.field public final M0:Lkotlin/j;

.field public final N0:Lkotlin/j;

.field public O0:Lcom/google/android/material/tabs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;

    const-string v2, "loyaltyClubArgs"

    const-string v3, "getLoyaltyClubArgs()Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->P0:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/navigation/g;

    .line 5
    .line 6
    const-class v1, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->K0:Lwi/d;

    .line 16
    .line 17
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$viewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$viewModels$default$2;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$viewModels$default$3;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$viewModels$default$4;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$viewModels$default$5;

    .line 51
    .line 52
    invoke-direct {v6, p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->L0:Lkotlin/j;

    .line 60
    .line 61
    const-class v0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$activityViewModels$default$1;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$activityViewModels$default$2;

    .line 73
    .line 74
    invoke-direct {v3, v5, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$activityViewModels$default$3;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->M0:Lkotlin/j;

    .line 87
    .line 88
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$loyaltyClubPointPlugin$2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$loyaltyClubPointPlugin$2;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->N0:Lkotlin/j;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic L2(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->k3(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(LN8/b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->j3(LN8/b;I)V

    return-void
.end method

.method public static synthetic N2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->i3(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic O2(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->s3(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->r3(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->l3(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->q3(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->b3()Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->d3()Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->e3()Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V2(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->f3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3()Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->N0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d3()Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->M0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->e3()Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->s()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$initData$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$initData$1$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$b;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$b;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->q()Landroidx/lifecycle/F;

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
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->r()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$initData$1$2;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$initData$1$2;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$b;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$b;-><init>(Lti/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->o()Landroidx/lifecycle/F;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$initData$1$3;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$initData$1$3;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$b;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$b;-><init>(Lti/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final h3()V
    .locals 7

    .line 1
    new-instance v0, LO8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getChildFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->b3()Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    invoke-direct {v0, v1, v2, v3}, LO8/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v1, LN8/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/farsitel/bazaar/designsystem/extension/q;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 60
    .line 61
    .line 62
    sget v0, LJ8/d;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v2, LJ8/d;->i:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, LJ8/d;->h:I

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lcom/google/android/material/tabs/b;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, LN8/b;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, LN8/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    .line 102
    new-instance v6, Lcom/farsitel/bazaar/loyaltyclub/detail/view/b;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/b;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3, v5, v6}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/material/tabs/b;->a()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->O0:Lcom/google/android/material/tabs/b;

    .line 114
    .line 115
    iget-object v2, v1, LN8/b;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-static {v2, v3, v4, v5, v4}, Lcom/farsitel/bazaar/designsystem/extension/l;->b(Lcom/google/android/material/tabs/TabLayout;FLjava/lang/Float;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, LN8/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 126
    .line 127
    const-string v4, "appBarLayout"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/designsystem/extension/l;->c(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, LN8/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    .line 137
    new-instance v4, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$a;

    .line 138
    .line 139
    invoke-direct {v4, p0, v0, v1, v3}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$a;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Ljava/util/List;LN8/b;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->b3()Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;->getSelectedTab()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, v1, LN8/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    .line 157
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/detail/view/c;

    .line 158
    .line 159
    invoke-direct {v3, v1, v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/c;-><init>(LN8/b;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
.end method

.method public static final i3(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->u(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final j3(LN8/b;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LN8/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k3(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->e3()Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l3(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->e3()Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->d3()Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final p3()V
    .locals 11

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
    invoke-static {v0, v1, v2}, LN8/H;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LN8/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, v1, LN8/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const-string v1, "toolbarMenu"

    .line 18
    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LN8/H;->b()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v1, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v9, 0x1c

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/util/ui/extentions/e;->f(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    iget-object v4, v0, LN8/H;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    new-instance v5, Lcom/farsitel/bazaar/loyaltyclub/detail/view/d;

    .line 51
    .line 52
    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/d;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, LN8/H;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    new-instance v5, Lcom/farsitel/bazaar/loyaltyclub/detail/view/e;

    .line 61
    .line 62
    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/e;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LN8/H;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    new-instance v4, Lcom/farsitel/bazaar/loyaltyclub/detail/view/f;

    .line 71
    .line 72
    invoke-direct {v4, p0, v1}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/f;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LN8/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, LN8/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    neg-int v4, v4

    .line 95
    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final q3(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->e3()Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final r3(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->e3()Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final s3(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->e3()Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$plugins$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$plugins$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$plugins$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$plugins$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->c3()Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LWa/e;

    .line 35
    .line 36
    invoke-direct {v3, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [Lcom/farsitel/bazaar/plaugin/e;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    return-object v4
.end method

.method public F2()Lti/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$retryLoadData$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->e3()Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$retryLoadData$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    invoke-static {p1, p2, p3}, LN8/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LN8/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->I0:LN8/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LN8/b;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LN8/I;->a(Landroid/view/View;)LN8/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->J0:LN8/I;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LN8/b;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LN8/b;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LN8/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->O0:Lcom/google/android/material/tabs/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->O0:Lcom/google/android/material/tabs/b;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->I0:LN8/b;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->J0:LN8/I;

    .line 31
    .line 32
    return-void
.end method

.method public Y2()Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Z2()LN8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->I0:LN8/b;

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

.method public final a3()LN8/I;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->J0:LN8/I;

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

.method public final b3()Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->K0:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->P0:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e3()Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->L0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LN8/b;->e:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 6
    .line 7
    const-string v2, "loading"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LN8/b;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const-string v2, "errorView"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x8

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LN8/b;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    const-string v2, "tabLayout"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v2, v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v2, 0x8

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LN8/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    const-string v2, "tabViewPager"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v2, v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v2, 0x8

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LN8/b;->f:Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;

    .line 95
    .line 96
    const-string v1, "notLoginView"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v1, v1, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubState$NeedToLogin;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v1, 0x8

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->a3()LN8/I;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LN8/I;->b:Landroidx/constraintlayout/widget/Group;

    .line 121
    .line 122
    const-string v1, "contentGroup"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v1, v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, p1, v4}, Lcom/farsitel/bazaar/component/BaseFragment;->G2(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->n3()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->c3()Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "getViewLifecycleOwner(...)"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/loyaltyclubpoint/plugin/LoyaltyClubPointPlugin;->e(Landroidx/lifecycle/y;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->o3(Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Y2()Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->g3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LN8/b;->g:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 6
    .line 7
    const-string v2, "pointView"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LN8/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const-string v2, "toolbarMenu"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LN8/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->g(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LN8/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->h3()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o3(Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->a3()LN8/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LX7/f;->a:LX7/f;

    .line 6
    .line 7
    iget-object v2, v0, LN8/I;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const-string v3, "iconImageView"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-static {v3, v4, v5, v6, v5}, Lcom/farsitel/bazaar/designsystem/extension/n;->c(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Landroid/content/Context;Lcom/farsitel/bazaar/uimodel/ForcedTheme;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v12, 0x3fc

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v1 .. v13}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LN8/I;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LN8/I;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LN8/I;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;->getLevelUpDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LN8/I;->f:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;->getMaxPointsOfCurrentLevel()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;->getTotalEarnedPoints()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    .line 89
    .line 90
    return-void
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
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseFragment;->y2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->Z2()LN8/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, LN8/b;->k:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/detail/view/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/g;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LN8/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/detail/view/h;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/h;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LN8/b;->f:Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;

    .line 34
    .line 35
    sget v0, LJ8/d;->f:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;->setTitleResId(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$initUI$1$3$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$initUI$1$3$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;->setOnLoginButtonClickListener(Lti/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
