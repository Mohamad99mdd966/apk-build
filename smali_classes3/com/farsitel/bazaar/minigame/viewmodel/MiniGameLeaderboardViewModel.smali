.class public final Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/navigation/MiniGameArgs;",
        "Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;",
        "dataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "params",
        "Lkotlin/y;",
        "x0",
        "(Lcom/farsitel/bazaar/navigation/MiniGameArgs;)V",
        "Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;",
        "leaderboardResponseDto",
        "y0",
        "(Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;)V",
        "u",
        "Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;",
        "Landroidx/lifecycle/J;",
        "",
        "v",
        "Landroidx/lifecycle/J;",
        "_titleLiveData",
        "Landroidx/lifecycle/F;",
        "w",
        "Landroidx/lifecycle/F;",
        "w0",
        "()Landroidx/lifecycle/F;",
        "titleLiveData",
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
.field public final u:Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;

.field public final v:Landroidx/lifecycle/J;

.field public final w:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;->u:Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;->v:Landroidx/lifecycle/J;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;->w:Landroidx/lifecycle/F;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;)Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;->u:Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;->y0(Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/navigation/MiniGameArgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;->x0(Lcom/farsitel/bazaar/navigation/MiniGameArgs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;->w:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(Lcom/farsitel/bazaar/navigation/MiniGameArgs;)V
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel$makeData$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;Lcom/farsitel/bazaar/navigation/MiniGameArgs;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y0(Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;->v:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LI9/a;->a(Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
