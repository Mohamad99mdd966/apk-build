.class public final Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment;
.super Lcom/farsitel/bazaar/webpage/view/directwebview/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/webpage/view/directwebview/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment;",
        "Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;",
        "Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;",
        "Lcom/farsitel/bazaar/webpage/view/directwebview/a;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Y0",
        "Lkotlin/j;",
        "P3",
        "()Lcom/farsitel/bazaar/webpage/view/directwebview/a;",
        "viewModel",
        "Z0",
        "O3",
        "()Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;",
        "arg",
        "webpage_release"
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
.field public final Y0:Lkotlin/j;

.field public final Z0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/webpage/view/directwebview/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/farsitel/bazaar/webpage/view/directwebview/a;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment;->Y0:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$arg$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$arg$2;-><init>(Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment;->Z0:Lkotlin/j;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$plugins$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$plugins$1;-><init>(Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$plugins$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$plugins$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LWa/e;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Lcom/farsitel/bazaar/plaugin/e;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    return-object v3
.end method

.method public O3()Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment;->Z0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public P3()Lcom/farsitel/bazaar/webpage/view/directwebview/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment;->Y0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/webpage/view/directwebview/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/webpage/view/directwebview/analytics/DirectWebScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment;->O3()Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/view/directwebview/analytics/DirectWebScreen;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic n3()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment;->O3()Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v3()Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/directwebview/DirectLinkWebViewFragment;->P3()Lcom/farsitel/bazaar/webpage/view/directwebview/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
