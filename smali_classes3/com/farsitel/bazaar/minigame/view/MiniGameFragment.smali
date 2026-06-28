.class public final Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;
.super Lcom/farsitel/bazaar/minigame/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/minigame/view/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;",
        "Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;",
        "Lcom/farsitel/bazaar/navigation/MiniGameArgs;",
        "Lcom/farsitel/bazaar/minigame/viewmodel/d;",
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
        "()Lcom/farsitel/bazaar/minigame/viewmodel/d;",
        "viewModel",
        "",
        "Z0",
        "I",
        "t3",
        "()I",
        "statusBarColor",
        "",
        "a1",
        "Z",
        "s3",
        "()Z",
        "showNavBar",
        "b1",
        "O3",
        "()Lcom/farsitel/bazaar/navigation/MiniGameArgs;",
        "arg",
        "minigame_release"
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

.field public final Z0:I

.field public final a1:Z

.field public final b1:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/minigame/view/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/farsitel/bazaar/minigame/viewmodel/d;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;->Y0:Lkotlin/j;

    .line 47
    .line 48
    sget v0, Le6/d;->x:I

    .line 49
    .line 50
    iput v0, p0, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;->Z0:I

    .line 51
    .line 52
    new-instance v0, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$arg$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$arg$2;-><init>(Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;->b1:Lkotlin/j;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$plugins$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$plugins$1;-><init>(Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$plugins$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$plugins$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public O3()Lcom/farsitel/bazaar/navigation/MiniGameArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;->b1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/navigation/MiniGameArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public P3()Lcom/farsitel/bazaar/minigame/viewmodel/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;->Y0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/minigame/viewmodel/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/minigame/analytics/MiniGameScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;->O3()Lcom/farsitel/bazaar/navigation/MiniGameArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/navigation/MiniGameArgs;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/minigame/analytics/MiniGameScreen;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic n3()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;->O3()Lcom/farsitel/bazaar/navigation/MiniGameArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public t3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic v3()Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/view/MiniGameFragment;->P3()Lcom/farsitel/bazaar/minigame/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
