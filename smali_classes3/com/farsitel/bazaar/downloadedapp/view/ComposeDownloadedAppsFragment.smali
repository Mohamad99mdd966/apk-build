.class public final Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;
.super Lcom/farsitel/bazaar/downloadedapp/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/downloadedapp/view/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00168\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010-\u001a\u00020(8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;",
        "Lcom/farsitel/bazaar/page/view/ComposePageFragment;",
        "Lkotlin/y;",
        "Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a3",
        "()Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;",
        "Z2",
        "Lcom/farsitel/bazaar/analytics/model/where/LatestDownloadedAppScreen;",
        "X2",
        "()Lcom/farsitel/bazaar/analytics/model/where/LatestDownloadedAppScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;",
        "P0",
        "Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;",
        "L2",
        "()Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;",
        "pageItemsType",
        "",
        "Q0",
        "Z",
        "H2",
        "()Z",
        "animateItems",
        "",
        "R0",
        "Lkotlin/j;",
        "N2",
        "()Ljava/lang/String;",
        "pageTitle",
        "Lsd/e;",
        "S0",
        "Lsd/e;",
        "Y2",
        "()Lsd/e;",
        "emptyViewData",
        "downloadedapp_release"
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
.field public final P0:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

.field public final Q0:Z

.field public final R0:Lkotlin/j;

.field public final S0:Lsd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadedapp/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;->COLUMN_WITH_STICKY_HEADER:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->P0:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->Q0:Z

    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment$pageTitle$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment$pageTitle$2;-><init>(Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->R0:Lkotlin/j;

    .line 21
    .line 22
    new-instance v1, Lsd/e;

    .line 23
    .line 24
    new-instance v2, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment$emptyViewData$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment$emptyViewData$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x2881d127

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lsd/e;-><init>(Lti/p;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->S0:Lsd/e;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic W2(Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;)Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->P2()Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->M2()[Lcom/farsitel/bazaar/plaugin/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic J2()Lsd/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->Y2()Lsd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L2()Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->P0:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public N2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->R0:Lkotlin/j;

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

.method public bridge synthetic O2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->Z2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic Q2()Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->a3()Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X2()Lcom/farsitel/bazaar/analytics/model/where/LatestDownloadedAppScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/LatestDownloadedAppScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/LatestDownloadedAppScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y2()Lsd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->S0:Lsd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z2()V
    .locals 0

    .line 1
    return-void
.end method

.method public a3()Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;
    .locals 2

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
    const-class v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;->X2()Lcom/farsitel/bazaar/analytics/model/where/LatestDownloadedAppScreen;

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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->P2()Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->j2()Landroidx/lifecycle/F;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment$onViewCreated$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment$onViewCreated$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/downloadedapp/view/ComposeDownloadedAppsFragment$a;-><init>(Lti/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
