.class public final Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00013B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u0018\u0010/\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\'\u00a8\u00064"
    }
    d2 = {
        "Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;",
        "downloadedAppRepository",
        "Le7/a;",
        "readyToInstallVisitLocalDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Le7/a;)V",
        "",
        "isVisible",
        "Lkotlin/y;",
        "w",
        "(Z)V",
        "",
        "count",
        "x",
        "(I)V",
        "v",
        "(I)Z",
        "y",
        "()V",
        "u",
        "()Z",
        "c",
        "Le7/a;",
        "Landroidx/lifecycle/H;",
        "Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;",
        "d",
        "Landroidx/lifecycle/H;",
        "_readyToInstallBadgeStateLiveData",
        "Landroidx/lifecycle/F;",
        "e",
        "Landroidx/lifecycle/F;",
        "t",
        "()Landroidx/lifecycle/F;",
        "readyToInstallBadgeStateLiveData",
        "f",
        "Z",
        "needToShowReadyToInstallBadge",
        "",
        "Lq7/a;",
        "g",
        "readyToInstallAppsLiveData",
        "h",
        "Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;",
        "latestBadgeState",
        "i",
        "bottomNavigationVisibility",
        "j",
        "a",
        "mobile_release"
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
.field public static final j:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$a;

.field public static final k:I


# instance fields
.field public final c:Le7/a;

.field public final d:Landroidx/lifecycle/H;

.field public final e:Landroidx/lifecycle/F;

.field public f:Z

.field public final g:Landroidx/lifecycle/F;

.field public h:Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->j:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Le7/a;)V
    .locals 7

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadedAppRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "readyToInstallVisitLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->c:Le7/a;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/H;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/H;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->d:Landroidx/lifecycle/H;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->e:Landroidx/lifecycle/F;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->f:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->h()Landroidx/lifecycle/F;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->g:Landroidx/lifecycle/F;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->i:Z

    .line 40
    .line 41
    new-instance p3, Lcom/farsitel/bazaar/viewmodel/d;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/viewmodel/d;-><init>(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$b;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$b;-><init>(Lti/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$2;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$2;-><init>(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Ljava/util/List;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->k(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Ljava/util/List;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Ljava/util/List;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->x(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;)Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->h:Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;)Le7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->c:Le7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;)Landroidx/lifecycle/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->d:Landroidx/lifecycle/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->h:Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->f:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final t()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->e:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->e:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState$Gone;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->h:Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->d:Landroidx/lifecycle/H;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->d:Landroidx/lifecycle/H;

    .line 16
    .line 17
    sget-object v0, Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState$Gone;->INSTANCE:Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState$Gone;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->d:Landroidx/lifecycle/H;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->g:Landroidx/lifecycle/F;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->r(Landroidx/lifecycle/F;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->v(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->y()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState$Extended;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState$Extended;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->h:Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState$Gone;->INSTANCE:Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState$Gone;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->h:Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->h:Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->d:Landroidx/lifecycle/H;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Required value was null."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;-><init>(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
