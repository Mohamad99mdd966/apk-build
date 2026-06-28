.class public Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;
.super Lcom/farsitel/bazaar/feature/fehrest/view/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/feature/fehrest/view/d<",
        "Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;",
        "Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001:\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJA\u0010\"\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010(\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J)\u00104\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00112\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010T\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010\u0007R\u001b\u0010Y\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR \u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00110Z8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;",
        "Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment;",
        "Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;",
        "Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;",
        "<init>",
        "()V",
        "Y2",
        "()Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/y;",
        "e3",
        "(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;)V",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/pagedto/model/Page;",
        "page",
        "U2",
        "(Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "fraction",
        "pageContainer",
        "LC0/d;",
        "insets",
        "T2",
        "(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/pagedto/model/Page;FLandroid/view/View;LC0/d;)V",
        "Lcom/farsitel/bazaar/pagedto/model/PageToolbar;",
        "toolbar",
        "",
        "title",
        "d3",
        "(Lcom/farsitel/bazaar/pagedto/model/PageToolbar;Ljava/lang/String;)V",
        "g3",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/pagedto/model/SearchBar;",
        "searchBar",
        "c3",
        "(Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V",
        "Lcom/farsitel/bazaar/analytics/model/where/PageScreen;",
        "W2",
        "()Lcom/farsitel/bazaar/analytics/model/where/PageScreen;",
        "V0",
        "h3",
        "(Landroid/view/View;LC0/d;F)V",
        "",
        "showSearchBar",
        "b3",
        "(Z)V",
        "com/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a",
        "Z2",
        "()Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;",
        "",
        "J0",
        "I",
        "H2",
        "()I",
        "layoutId",
        "Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;",
        "K0",
        "Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;",
        "titleToolbar",
        "Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;",
        "L0",
        "Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;",
        "searchToolbar",
        "M0",
        "Landroid/view/View;",
        "Lcom/farsitel/bazaar/speechrecognized/d;",
        "N0",
        "Lcom/farsitel/bazaar/speechrecognized/d;",
        "speechRecognizerManager",
        "O0",
        "Lwi/d;",
        "X2",
        "fehrestPageParams",
        "P0",
        "Lkotlin/j;",
        "a3",
        "()Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;",
        "viewModel",
        "Lkotlin/Function0;",
        "Q0",
        "Lti/p;",
        "I2",
        "()Lti/p;",
        "pageBodyContent",
        "fehrest_release"
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
.field public static final synthetic R0:[Lkotlin/reflect/m;

.field public static final S0:I


# instance fields
.field public final J0:I

.field public K0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public L0:Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

.field public M0:Landroid/view/View;

.field public N0:Lcom/farsitel/bazaar/speechrecognized/d;

.field public final O0:Lwi/d;

.field public final P0:Lkotlin/j;

.field public final Q0:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    const-string v2, "fehrestPageParams"

    const-string v3, "getFehrestPageParams()Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->R0:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->S0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LA7/b;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->J0:I

    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 9
    .line 10
    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    .line 11
    .line 12
    const-class v2, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->O0:Lwi/d;

    .line 25
    .line 26
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$special$$inlined$viewModels$default$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    new-instance v2, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$special$$inlined$viewModels$default$2;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$special$$inlined$viewModels$default$3;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$special$$inlined$viewModels$default$4;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$special$$inlined$viewModels$default$5;

    .line 60
    .line 61
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->P0:Lkotlin/j;

    .line 69
    .line 70
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1;-><init>(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x77c5b5f8

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->Q0:Lti/p;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic P2(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->f3(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;)Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->X2()Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;)Lcom/farsitel/bazaar/speechrecognized/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->N0:Lcom/farsitel/bazaar/speechrecognized/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->U2(Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyWindowInsets"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final f3(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;)V
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
.method public H2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public I2()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->Q0:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic J2()Lcom/farsitel/bazaar/pagedto/model/PageParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->Y2()Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic K2()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->a3()Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-static {p0, p1, p2, p3, p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->V2(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public T2(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/pagedto/model/Page;FLandroid/view/View;LC0/d;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appBarLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageContainer"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "insets"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/Page;->Companion:Lcom/farsitel/bazaar/pagedto/model/Page$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/farsitel/bazaar/pagedto/model/Page$Companion;->hasTabOrChips(Lcom/farsitel/bazaar/pagedto/model/Page;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget p1, p6, LC0/d;->b:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float p1, p1, p4

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p5, p3, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget p1, p6, LC0/d;->b:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    mul-float p1, p1, p4

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v0, p3}, Lcom/farsitel/bazaar/pagedto/model/Page$Companion;->hasToolbarOrSearchBar(Lcom/farsitel/bazaar/pagedto/model/Page;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget p3, p6, LC0/d;->b:I

    .line 73
    .line 74
    int-to-float p3, p3

    .line 75
    mul-float p3, p3, p4

    .line 76
    .line 77
    float-to-int p3, p3

    .line 78
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p5, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p6, p4}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->h3(Landroid/view/View;LC0/d;F)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p5, p3, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p6, p4}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->h3(Landroid/view/View;LC0/d;F)V

    .line 114
    .line 115
    .line 116
    iget p1, p6, LC0/d;->b:I

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    mul-float p1, p1, p4

    .line 120
    .line 121
    const p3, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    mul-float p1, p1, p3

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 p1, 0x1

    .line 130
    int-to-float p1, p1

    .line 131
    const p3, 0x3f99999a    # 1.2f

    .line 132
    .line 133
    .line 134
    mul-float p4, p4, p3

    .line 135
    .line 136
    sub-float/2addr p1, p4

    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final U2(Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LA7/a;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    sget v0, LA7/a;->f:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget v0, LA7/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->L0:Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->N0:Lcom/farsitel/bazaar/speechrecognized/d;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->L0:Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->K0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->M0:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public W2()Lcom/farsitel/bazaar/analytics/model/where/PageScreen;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/PageScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->Y2()Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;->getSlug()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/model/where/PageScreen;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final X2()Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->O0:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->R0:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 13
    .line 14
    return-object v0
.end method

.method public Y2()Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->X2()Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Z2()Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;-><init>(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a3()Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->P0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->M0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->L0:Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->K0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->L0:Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->K0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-void
.end method

.method public final c3(Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V
    .locals 3

    .line 1
    const-string v0, "searchBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, LA7/a;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$1;-><init>(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;->setOnSearchBarClickListener(Lti/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$2;-><init>(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;->setOnVoiceButtonClickListener(Lti/a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "requireContext(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->getHintByLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;->setSearchHint(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public d3(Lcom/farsitel/bazaar/pagedto/model/PageToolbar;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageToolbar;->getShowSearchBar()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->b3(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageToolbar;->getSearchBar()Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->c3(Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Required value was null."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->g3(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e3(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;->s()Landroidx/lifecycle/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, p0, v1, v2, v1}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->k(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->o()Landroidx/lifecycle/F;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$observeViewModel$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$observeViewModel$1;-><init>(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/f;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;Lti/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->K0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->Y2()Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;->getToolbarName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h3(Landroid/view/View;LC0/d;F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, LA7/a;->j:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p2, p2, LC0/d;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Le6/e;->A:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr p2, v1

    .line 32
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-int p2, p2

    .line 45
    int-to-float p2, p2

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    mul-float p2, p2, v0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->W2()Lcom/farsitel/bazaar/analytics/model/where/PageScreen;

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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->a3()Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->e3(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;)V

    .line 14
    .line 15
    .line 16
    sget p2, LA7/a;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->L0:Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

    .line 25
    .line 26
    sget p2, LA7/a;->i:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->K0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 35
    .line 36
    sget p2, LA7/a;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->M0:Landroid/view/View;

    .line 43
    .line 44
    new-instance p2, Lcom/farsitel/bazaar/speechrecognized/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->Z2()Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, p0, v0}, Lcom/farsitel/bazaar/speechrecognized/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/speechrecognized/b;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->N0:Lcom/farsitel/bazaar/speechrecognized/d;

    .line 54
    .line 55
    sget p2, LA7/a;->g:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p2, Lcom/farsitel/bazaar/feature/fehrest/view/a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/feature/fehrest/view/a;-><init>(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
