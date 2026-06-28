.class public abstract Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;
.super Lcom/farsitel/bazaar/component/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/farsitel/bazaar/search/viewmodel/h;",
        "VM:",
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        ">",
        "Lcom/farsitel/bazaar/component/BaseFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0012\u0008\u0001\u0010\u0005*\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u00032\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0014\u0010\u001e\u001a\u00028\u00008$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00028\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;",
        "Lcom/farsitel/bazaar/search/viewmodel/h;",
        "T",
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
        "VM",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "<init>",
        "()V",
        "J2",
        "()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
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
        "D0",
        "Lwi/d;",
        "I2",
        "pageArgument",
        "K2",
        "()Lcom/farsitel/bazaar/search/viewmodel/h;",
        "searchBarViewModel",
        "L2",
        "()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "H2",
        "()Lti/p;",
        "content",
        "search_release"
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
.field public static final synthetic E0:[Lkotlin/reflect/m;

.field public static final F0:I


# instance fields
.field public final D0:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;

    const-string v2, "pageArgument"

    const-string v3, "getPageArgument()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;->E0:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;->F0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    .line 7
    .line 8
    const-class v2, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

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
    iput-object v0, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;->D0:Lwi/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract H2()Lti/p;
.end method

.method public final I2()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;->D0:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;->E0:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J2()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;->I2()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract K2()Lcom/farsitel/bazaar/search/viewmodel/h;
.end method

.method public abstract L2()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;->H2()Lti/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/ViewUtilsKt;->c(Landroidx/fragment/app/Fragment;Lti/p;)Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;->L2()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;->J2()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->r(Lcom/farsitel/bazaar/pagedto/model/PageParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;->K2()Lcom/farsitel/bazaar/search/viewmodel/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/search/viewmodel/h;->k()Landroidx/lifecycle/F;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p2, p0, v0, v1, v0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->k(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/search/viewmodel/h;->n()Landroidx/lifecycle/F;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment$onViewCreated$1$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment$onViewCreated$1$1;-><init>(Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment$a;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment$a;-><init>(Lti/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
