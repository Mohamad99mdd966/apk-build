.class public final Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;
.super Lcom/farsitel/bazaar/avatar/view/s;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010+\u001a\u00020\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010-\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "Y2",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "viewState",
        "X2",
        "(Lcom/farsitel/bazaar/util/ui/i;)V",
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
        "V0",
        "y2",
        "(Landroid/view/View;)V",
        "Lkotlin/Function0;",
        "F2",
        "()Lti/a;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;",
        "avatarCategoryModel",
        "e3",
        "(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;)V",
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;",
        "avatarCategoryItems",
        "T2",
        "(Ljava/util/List;)V",
        "avatarCategoryItem",
        "U2",
        "(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)Landroid/view/View;",
        "b3",
        "(Landroid/view/View;Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)V",
        "",
        "selected",
        "d3",
        "(Landroid/view/View;Z)V",
        "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;",
        "I0",
        "Lkotlin/j;",
        "W2",
        "()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;",
        "viewModel",
        "LY4/b;",
        "J0",
        "LY4/b;",
        "_binding",
        "",
        "K0",
        "Ljava/util/List;",
        "avatarCategoryImages",
        "V2",
        "()LY4/b;",
        "binding",
        "avatar_release"
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
.field public final I0:Lkotlin/j;

.field public J0:LY4/b;

.field public final K0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/view/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->I0:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic L2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->a3(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->Z2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->c3(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)LY4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->W2()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)LY4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->J0:LY4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Lcom/farsitel/bazaar/util/ui/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->X2(Lcom/farsitel/bazaar/util/ui/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->e3(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X2(Lcom/farsitel/bazaar/util/ui/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v3, Le6/g;->S:I

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->d(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget v3, Le6/g;->D:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->b(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v3, 0x8

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget v3, Le6/g;->I:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v3, 0x8

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LY4/b;->e:Landroidx/constraintlayout/widget/Group;

    .line 90
    .line 91
    const-string v3, "dataViewGroup"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    check-cast p1, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/i$c;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/component/BaseFragment;->G2(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method private final Y2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->W2()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->v()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->t()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$2;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;-><init>(Lti/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->u()Landroidx/lifecycle/F;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$3;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$3;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;-><init>(Lti/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->s()Landroidx/lifecycle/F;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$4;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$4;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;-><init>(Lti/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->r()Landroidx/lifecycle/F;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$5;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$5;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;-><init>(Lti/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final Z2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly2/K;->U()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a3(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->W2()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v0, p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->x(ILcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static final c3(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->W2()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->w()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->d3(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->d3(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
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
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public F2()Lti/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$retryLoadData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$retryLoadData$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    .line 4
    .line 5
    .line 6
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
    invoke-static {p1, p2, p3}, LY4/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->J0:LY4/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LY4/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    new-instance p3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$onCreateView$1;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LY4/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final T2(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->U2(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, LY4/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, LY4/b;->d:Landroidx/constraintlayout/helper/widget/Flow;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/a;->h(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final U2(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LV4/d;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, LY4/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->getItemPositiveIndex()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->d3(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->b3(Landroid/view/View;Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "apply(...)"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->J0:LY4/b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V2()LY4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->J0:LY4/b;

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

.method public final W2()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->I0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b3(Landroid/view/View;Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, LV4/c;->s:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LX7/f;->a:LX7/f;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->getIconUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v5, Le6/e;->t:I

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v10, v1

    .line 31
    const/16 v13, 0x374

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v2 .. v14}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/avatar/view/k;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/avatar/view/k;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d3(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    sget p2, LV4/c;->j:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e3(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;)V
    .locals 13

    .line 1
    sget-object v0, LX7/f;->a:LX7/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LY4/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const-string v2, "headerIcon"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;->getHeaderImageUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v11, 0x3f4

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v0 .. v12}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;->getAvatarCategoryItems()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->T2(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/avatar/actionlog/AvatarCategoryScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/avatar/actionlog/AvatarCategoryScreen;-><init>()V

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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->y2(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->Y2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y2(Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LY4/b;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/l;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/l;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LY4/b;->i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 28
    .line 29
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/m;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/m;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
