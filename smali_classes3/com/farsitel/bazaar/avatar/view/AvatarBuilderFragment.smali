.class public final Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;
.super Lcom/farsitel/bazaar/avatar/view/r;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u001d\u0010&\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0013\u0010*\u001a\u00020\u0005*\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J+\u00103\u001a\u0002022\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00108\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00052\u0006\u00105\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0004J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010J\u001a\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "o3",
        "p3",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "resource",
        "n3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "avatarUrl",
        "m3",
        "(Ljava/lang/String;)V",
        "Landroid/net/Uri;",
        "l3",
        "uri",
        "A3",
        "(Landroid/net/Uri;)V",
        "Landroid/graphics/Bitmap;",
        "h3",
        "",
        "show",
        "i3",
        "(Z)V",
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;",
        "colorList",
        "B3",
        "(Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPart;",
        "data",
        "D3",
        "message",
        "F3",
        "x3",
        "j3",
        "k3",
        "y3",
        "Lcom/farsitel/bazaar/component/alertdialog/b;",
        "z3",
        "(Lcom/farsitel/bazaar/component/alertdialog/b;)V",
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
        "o1",
        "(Landroid/os/Bundle;)V",
        "y2",
        "(Landroid/view/View;)V",
        "V0",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "LY4/a;",
        "I0",
        "LY4/a;",
        "_binding",
        "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;",
        "J0",
        "Lkotlin/j;",
        "g3",
        "()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;",
        "viewModel",
        "Lcom/farsitel/bazaar/avatar/viewmodel/g;",
        "K0",
        "f3",
        "()Lcom/farsitel/bazaar/avatar/viewmodel/g;",
        "coloredViewModel",
        "Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "L0",
        "d3",
        "()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "accountInfoSharedViewModel",
        "Lcom/google/android/material/tabs/b;",
        "M0",
        "Lcom/google/android/material/tabs/b;",
        "tabLayoutMediator",
        "N0",
        "Lcom/farsitel/bazaar/component/alertdialog/b;",
        "removeAvatarDialog",
        "e3",
        "()LY4/a;",
        "binding",
        "O0",
        "a",
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


# static fields
.field public static final O0:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$a;


# instance fields
.field public I0:LY4/a;

.field public final J0:Lkotlin/j;

.field public final K0:Lkotlin/j;

.field public final L0:Lkotlin/j;

.field public M0:Lcom/google/android/material/tabs/b;

.field public N0:Lcom/farsitel/bazaar/component/alertdialog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->O0:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/view/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->J0:Lkotlin/j;

    .line 47
    .line 48
    const-class v0, Lcom/farsitel/bazaar/avatar/viewmodel/g;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->K0:Lkotlin/j;

    .line 74
    .line 75
    const-class v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$4;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$5;

    .line 87
    .line 88
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$6;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->L0:Lkotlin/j;

    .line 101
    .line 102
    return-void
.end method

.method public static final C3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type com.farsitel.bazaar.component.recycler.BaseRecyclerAdapter<com.farsitel.bazaar.util.ui.recycler.RecyclerData>"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/farsitel/bazaar/component/recycler/a;

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
    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final E3(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getTitle()Ljava/lang/String;

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
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->u(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic L2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->r3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->C3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->w3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->s3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->t3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->v3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->q3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->E3(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic T2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->u3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)LY4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)LY4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->I0:LY4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->h3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->j3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->l3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->n3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->B3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->D3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/avatar/actionlog/RandomAvatarButtonClick;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/farsitel/bazaar/avatar/actionlog/RandomAvatarButtonClick;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->O()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->f3()Lcom/farsitel/bazaar/avatar/viewmodel/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/g;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final r3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/avatar/actionlog/UndoRandomAvatarButtonClick;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/farsitel/bazaar/avatar/actionlog/UndoRandomAvatarButtonClick;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->T()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->f3()Lcom/farsitel/bazaar/avatar/viewmodel/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/g;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final s3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
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

.method public static final t3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/avatar/actionlog/ShareAvatarButtonClick;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/farsitel/bazaar/avatar/actionlog/ShareAvatarButtonClick;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->R()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final u3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/avatar/actionlog/SubmitAvatarButtonClick;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/farsitel/bazaar/avatar/actionlog/SubmitAvatarButtonClick;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->S()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final v3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final w3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Y0:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;

    .line 6
    .line 7
    sget v1, LV4/e;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Le6/j;->F3:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget v1, Le6/j;->A:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v2, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 31
    .line 32
    const/16 v9, 0x24

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v4, "remove_avatar"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;->b(Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;)Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->z3(Lcom/farsitel/bazaar/component/alertdialog/b;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getChildFragmentManager(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "removeAvatar"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final A3(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget v1, LV4/e;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "android.intent.extra.TEXT"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "android.intent.extra.STREAM"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->l:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m2(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B3(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/farsitel/bazaar/avatar/view/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/avatar/view/h;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public final D3(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, LW4/c;

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
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, LW4/c;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LY4/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/g;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, LY4/a;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/q;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/tabs/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, LY4/a;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, LY4/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/i;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/avatar/view/i;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->a()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->M0:Lcom/google/android/material/tabs/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LY4/a;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 91
    .line 92
    const-string v0, "tabLayout"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x3

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p1, v2, v0, v1, v0}, Lcom/farsitel/bazaar/designsystem/extension/l;->b(Lcom/google/android/material/tabs/TabLayout;FLjava/lang/Float;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final F3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/a;->b()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->q0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LY4/a;->i:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    .line 27
    .line 28
    .line 29
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
    invoke-static {p1, p2, p3}, LY4/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->I0:LY4/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LY4/a;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    const-string p2, "rootView"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$onCreateView$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LY4/a;->b()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LY4/a;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LY4/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->M0:Lcom/google/android/material/tabs/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->M0:Lcom/google/android/material/tabs/b;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->I0:LY4/a;

    .line 35
    .line 36
    return-void
.end method

.method public final d3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->L0:Lkotlin/j;

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

.method public final e3()LY4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->I0:LY4/a;

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

.method public final f3()Lcom/farsitel/bazaar/avatar/viewmodel/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->K0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/avatar/viewmodel/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->J0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->i3(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LY4/a;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 19
    .line 20
    const-string v1, "avatarLoadingProgressBar"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isLoading()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LY4/a;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final i3(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LY4/a;->c:Landroid/view/View;

    .line 6
    .line 7
    const-string v2, "avatarErrorBackground"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v4, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LY4/a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    const-string v4, "errorIcon"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LY4/a;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v4, "errorText"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x8

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LY4/a;->k:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 57
    .line 58
    const-string v1, "errorRetry"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->k3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "requireContext(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->F3(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->F3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->d3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, LV4/c;->v:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Ly2/K;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/avatar/actionlog/AvatarBuilderScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/avatar/actionlog/AvatarBuilderScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->A3(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget p1, LV4/e;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "getString(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->F3(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->d3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, LV4/c;->v:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Ly2/K;->V(IZ)Z

    .line 16
    .line 17
    .line 18
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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->p3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/a;->r:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isLoading()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setLoading(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->m3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Required value was null."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "requireContext(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->F3(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public o1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->o1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->y3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LW4/a;

    .line 27
    .line 28
    invoke-direct {v1}, LW4/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->A()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->C()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$2;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->K()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$3;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$3;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->H()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$4;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$4;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->J()Landroidx/lifecycle/F;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$5;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$5;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->I()Landroidx/lifecycle/F;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$6;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$6;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->F()Landroidx/lifecycle/F;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$7;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$7;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->f3()Lcom/farsitel/bazaar/avatar/viewmodel/g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/g;->n()Landroidx/lifecycle/F;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$1;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/g;->k()Landroidx/lifecycle/F;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$2;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$2;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/g;->j()Landroidx/lifecycle/F;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$3;

    .line 207
    .line 208
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$3;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 217
    .line 218
    .line 219
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
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->i3(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->o3()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, LY4/a;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/a;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LY4/a;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/b;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LY4/a;->g:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 49
    .line 50
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/c;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LY4/a;->q:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 63
    .line 64
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/d;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/d;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LY4/a;->r:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 77
    .line 78
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/e;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/e;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LY4/a;->k:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/f;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/f;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, LY4/a;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/g;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/g;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "removeAvatar"

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
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->z3(Lcom/farsitel/bazaar/component/alertdialog/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final z3(Lcom/farsitel/bazaar/component/alertdialog/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;-><init>(Lcom/farsitel/bazaar/component/alertdialog/b;Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T2(Lcom/farsitel/bazaar/component/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
