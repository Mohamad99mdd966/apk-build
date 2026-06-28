.class public abstract Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;
.super Lcom/farsitel/bazaar/component/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "VM:",
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        ">",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u001c\u0008\u0001\u0010\u0005*\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ%\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008%\u0010&J+\u0010+\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010\tJ\u0017\u00100\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u00080\u00101J%\u00103\u001a\u00020\u00062\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u00062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00088\u0010\tJ\u000f\u00109\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u00089\u0010\tJ\u000f\u0010:\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010\tJ\u000f\u0010;\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e0=H\u0014\u00a2\u0006\u0004\u0008>\u0010?R\"\u0010F\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010S\u001a\u00020!8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010CR\u0014\u0010X\u001a\u00028\u00018DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010<\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;",
        "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "T",
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        "LAa/b;",
        "VM",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup;",
        "container",
        "Lkotlin/y;",
        "W2",
        "(Landroid/view/View;Landroid/view/ViewGroup;)V",
        "Y2",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/Tab;",
        "tabsData",
        "",
        "activeTabIndex",
        "d3",
        "(Ljava/util/List;I)V",
        "Lcom/farsitel/bazaar/pagedto/model/Chip;",
        "chipsData",
        "c3",
        "(Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "pageBody",
        "e3",
        "(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V",
        "",
        "showLoading",
        "Z2",
        "(Z)V",
        "R2",
        "()Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "V0",
        "S2",
        "(Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/component/BaseFragment;",
        "tabs",
        "T2",
        "(Ljava/util/List;I)Lcom/farsitel/bazaar/component/BaseFragment;",
        "chips",
        "O2",
        "(Ljava/util/List;)Lcom/farsitel/bazaar/component/BaseFragment;",
        "b3",
        "V2",
        "C2",
        "X2",
        "()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        "Lkotlin/Function0;",
        "F2",
        "()Lti/a;",
        "D0",
        "I",
        "P2",
        "()I",
        "setEmptyViewLayoutId",
        "(I)V",
        "emptyViewLayoutId",
        "E0",
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        "_viewModel",
        "F0",
        "Landroid/view/ViewGroup;",
        "emptyView",
        "",
        "G0",
        "Ljava/lang/String;",
        "singlePageFragmentTag",
        "H0",
        "Lkotlin/j;",
        "isLocalePersian",
        "()Z",
        "Q2",
        "layoutId",
        "U2",
        "viewModel",
        "page_release"
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
.field public D0:I

.field public E0:Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;

.field public F0:Landroid/view/ViewGroup;

.field public final G0:Ljava/lang/String;

.field public final H0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Le6/i;->u:I

    .line 5
    .line 6
    iput v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->D0:I

    .line 7
    .line 8
    const-string v0, "singlePage"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->G0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$isLocalePersian$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$isLocalePersian$2;-><init>(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->H0:Lkotlin/j;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic H2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->Z2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->G2(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->c3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->d3(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;Lcom/farsitel/bazaar/pagedto/model/PageBody;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->e3(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W2(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Le6/g;->D:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->F0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->P2()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic a3(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->Z2(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setLoadingVisibility"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public C2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->G0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v3, Lwa/b;->i:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget v3, Lwa/b;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v1, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v3

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1, v2, v3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->v3(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public F2()Lti/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$retryLoadData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$retryLoadData$1;-><init>(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract O2(Ljava/util/List;)Lcom/farsitel/bazaar/component/BaseFragment;
.end method

.method public P2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract Q2()I
.end method

.method public abstract R2()Lcom/farsitel/bazaar/pagedto/model/PageParams;
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->Q2()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->W2(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public abstract S2(Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/component/BaseFragment;
.end method

.method public abstract T2(Ljava/util/List;I)Lcom/farsitel/bazaar/component/BaseFragment;
.end method

.method public final U2()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->E0:Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;

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

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->F0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->F0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract X2()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;
.end method

.method public final Y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lwa/b;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/M;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/M;->k()I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Z2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Le6/g;->S:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->F0:Landroid/view/ViewGroup;

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
    return-void
.end method

.method public final c3(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lwa/b;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "beginTransaction(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lwa/b;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->O2(Ljava/util/List;)Lcom/farsitel/bazaar/component/BaseFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/M;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/M;->k()I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d3(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lwa/b;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "beginTransaction(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lwa/b;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->T2(Ljava/util/List;I)Lcom/farsitel/bazaar/component/BaseFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/M;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/M;->k()I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e3(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lwa/b;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "beginTransaction(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lwa/b;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->S2(Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/component/BaseFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->G0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/M;->k()I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->X2()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->R2()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->r(Lcom/farsitel/bazaar/pagedto/model/PageParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->o()Landroidx/lifecycle/F;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;-><init>(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$a;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$a;-><init>(Lti/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->E0:Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;

    .line 42
    .line 43
    return-void
.end method
