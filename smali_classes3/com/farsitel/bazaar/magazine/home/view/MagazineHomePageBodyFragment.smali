.class public final Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;
.super Lcom/farsitel/bazaar/magazine/home/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/magazine/home/view/b<",
        "LC9/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;",
        "Lcom/farsitel/bazaar/page/view/PageBodyFragment;",
        "LC9/a;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "a3",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;",
        "D3",
        "()Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;",
        "Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;",
        "W3",
        "()Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;",
        "h1",
        "Lkotlin/j;",
        "V3",
        "()Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;",
        "voicePlayViewModel",
        "i1",
        "U3",
        "magazineHomePageBodyViewModel",
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
.field public static final synthetic j1:I


# instance fields
.field public final h1:Lkotlin/j;

.field public final i1:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/magazine/home/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->h1:Lkotlin/j;

    .line 31
    .line 32
    new-instance v0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$viewModels$default$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v2, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$viewModels$default$2;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$viewModels$default$3;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$viewModels$default$4;

    .line 60
    .line 61
    invoke-direct {v4, v3, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$viewModels$default$5;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->i1:Lkotlin/j;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic S3(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;)Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->U3()Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T3(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;)Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->V3()Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->N3()LBa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 6
    .line 7
    sget-object v2, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$plugins$1;

    .line 8
    .line 9
    new-instance v3, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$plugins$2;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$plugins$3;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LWa/e;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    new-array v4, v4, [Lcom/farsitel/bazaar/plaugin/e;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    return-object v4
.end method

.method public D3()Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->M3()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type com.farsitel.bazaar.pagedto.model.MagazinePageParams"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->getBannerStyle()Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;-><init>(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final U3()Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->i1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V3()Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->h1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->D3()Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W3()Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->U3()Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a3()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->M3()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.pagedto.model.MagazinePageParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->getBannerStyle()Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lp6/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "requireContext(...)"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v3, Le6/d;->o:I

    .line 54
    .line 55
    const/16 v7, 0x14

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v1 .. v8}, Lp6/d;-><init>(Landroid/content/Context;IIILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    return-object v1
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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/PageFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->V3()Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->E()Landroidx/lifecycle/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$onViewCreated$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$onViewCreated$1;-><init>(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$b;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$b;-><init>(Lti/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->U3()Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->f2()Landroidx/lifecycle/F;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$onViewCreated$2$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$onViewCreated$2$1;-><init>(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$b;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$b;-><init>(Lti/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->g2()Landroidx/lifecycle/F;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$onViewCreated$2$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$onViewCreated$2$2;-><init>(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$b;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$b;-><init>(Lti/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->W3()Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
