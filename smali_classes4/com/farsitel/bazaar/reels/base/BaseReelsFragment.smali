.class public abstract Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg:",
        "Ljava/lang/Object;",
        "Item::",
        "Lcom/farsitel/bazaar/reels/model/ReelItem;",
        "VM:",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        ">",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment<",
        "TItem;TArg;",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000 h*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042 \u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0006:\u0001iB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0019\u0010#\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0008J\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0008J\u001d\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u00100\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00082\u00103J#\u00105\u001a\u00020\u000b2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u000207H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00030<\"\u0008\u0008\u0003\u0010;*\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008?\u0010\u0008J\u000f\u0010@\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0008J\u000f\u0010A\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0008J\u000f\u0010B\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008B\u0010\u0008J\u000f\u0010C\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008C\u0010\u0008R\"\u0010I\u001a\u00028\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u00106R\u001a\u0010M\u001a\u00020\u000f8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008A\u0010J\u001a\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;",
        "Arg",
        "Lcom/farsitel/bazaar/reels/model/ReelItem;",
        "Item",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        "VM",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;",
        "event",
        "Lkotlin/y;",
        "b4",
        "(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;)V",
        "W3",
        "",
        "isMute",
        "X3",
        "(Z)V",
        "",
        "position",
        "a4",
        "(I)V",
        "V3",
        "Lcom/farsitel/bazaar/reels/model/PlayerCommand;",
        "playerCommand",
        "Y3",
        "(Lcom/farsitel/bazaar/reels/model/PlayerCommand;)V",
        "",
        "videoUrl",
        "c4",
        "(Ljava/lang/String;)V",
        "e4",
        "Lcom/farsitel/bazaar/reels/model/ReelInfo;",
        "reelInfo",
        "Z3",
        "(Lcom/farsitel/bazaar/reels/model/ReelInfo;)V",
        "h4",
        "g4",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "p3",
        "(Lcom/farsitel/bazaar/component/recycler/a;)Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "y2",
        "(Landroid/view/View;)V",
        "viewModel",
        "d4",
        "(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "state",
        "k3",
        "(Lcom/farsitel/bazaar/util/ui/i;)V",
        "T",
        "Lcom/farsitel/bazaar/reels/base/a;",
        "P3",
        "()Lcom/farsitel/bazaar/reels/base/a;",
        "e1",
        "j1",
        "V0",
        "m1",
        "T0",
        "U0",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        "Q3",
        "()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        "f4",
        "baseReelsViewModel",
        "Z",
        "u2",
        "()Z",
        "showToolbar",
        "Lkotlinx/coroutines/v0;",
        "W0",
        "Lkotlinx/coroutines/v0;",
        "timerJob",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "X0",
        "Lkotlin/j;",
        "T3",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "videoPlayer",
        "Landroidx/media3/datasource/cache/a$c;",
        "Y0",
        "Landroidx/media3/datasource/cache/a$c;",
        "R3",
        "()Landroidx/media3/datasource/cache/a$c;",
        "setCacheDataSource",
        "(Landroidx/media3/datasource/cache/a$c;)V",
        "cacheDataSource",
        "Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;",
        "Z0",
        "Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;",
        "S3",
        "()Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;",
        "setPlayerCacheUseCase",
        "(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)V",
        "playerCacheUseCase",
        "a1",
        "a",
        "reels_release"
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
.field public static final a1:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$a;


# instance fields
.field public U0:Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

.field public final V0:Z

.field public W0:Lkotlinx/coroutines/v0;

.field public final X0:Lkotlin/j;

.field public Y0:Landroidx/media3/datasource/cache/a$c;

.field public Z0:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->a1:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$videoPlayer$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$videoPlayer$2;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->X0:Lkotlin/j;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->U3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->W0:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic G3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->V3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->W3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->X3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lcom/farsitel/bazaar/reels/model/PlayerCommand;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Y3(Lcom/farsitel/bazaar/reels/model/PlayerCommand;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lcom/farsitel/bazaar/reels/model/ReelInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Z3(Lcom/farsitel/bazaar/reels/model/ReelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->a4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->b4(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->h4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Q0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P3()Lcom/farsitel/bazaar/reels/base/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->U0:Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseReelsViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R3()Landroidx/media3/datasource/cache/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Y0:Landroidx/media3/datasource/cache/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cacheDataSource"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S3()Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Z0:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerCacheUseCase"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->T0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T3()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->X0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->S3()Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->j()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->V0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V3()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly2/K;->T()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$onIntroStateChanged$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$onIntroStateChanged$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->e(F)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p1, Lsb/b;->a:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget p1, Lsb/b;->b:I

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lsb/c;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Y3(Lcom/farsitel/bazaar/reels/model/PlayerCommand;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Play;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Play;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Play;->getVideoUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->c4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/media3/common/L;->pause()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroidx/media3/common/L;->n()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of p1, p1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Retry;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->e4()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final Z3(Lcom/farsitel/bazaar/reels/model/ReelInfo;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lsb/c;->o:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget v1, Lsb/c;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/reels/model/ReelInfo;->getCreatorName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v6, v5

    .line 48
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lsb/c;->q:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/reels/model/ReelInfo;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v6, v5

    .line 67
    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lsb/c;->c:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/reels/model/ReelInfo;->getIcon()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-lez v6, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/16 v4, 0x8

    .line 99
    .line 100
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    sget-object v6, LX7/f;->a:LX7/f;

    .line 104
    .line 105
    sget v1, Lsb/c;->c:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/reels/model/ReelInfo;->getIcon()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_6
    if-nez v5, :cond_7

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    :cond_7
    move-object v8, v5

    .line 128
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample_app:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/16 v17, 0x3dc

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-static/range {v6 .. v18}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final a4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b4(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->d()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->c()Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->d()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->c()Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v7, p0

    .line 32
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c4(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->M0()Landroidx/media3/common/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/common/L;->n()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LSa/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroidx/media3/common/A$c;

    .line 34
    .line 35
    invoke-direct {v2}, Landroidx/media3/common/A$c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroidx/media3/common/A$c;->i(Landroid/net/Uri;)Landroidx/media3/common/A$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/media3/common/A$c;->e(Ljava/lang/String;)Landroidx/media3/common/A$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "build(...)"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "application/mp4"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Landroidx/media3/exoplayer/source/q$b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->R3()Landroidx/media3/datasource/cache/a$c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/q$b;->g(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->U0(Landroidx/media3/exoplayer/source/l;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v0, p1}, Landroidx/media3/common/L;->F(Landroidx/media3/common/A;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v0}, Landroidx/media3/common/L;->l()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/media3/common/L;->n()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public d4(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V
    .locals 4

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->F0()Landroidx/lifecycle/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->D0()Landroidx/lifecycle/F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$2;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->H0()Landroidx/lifecycle/F;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$3;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$3;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->L0()Landroidx/lifecycle/F;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$4;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$4;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->C0()Landroidx/lifecycle/F;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$5;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$5;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->B0()Landroidx/lifecycle/F;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$6;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$6;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->I0()Landroidx/lifecycle/F;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$7;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$7;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->a1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/L;->r(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/L;->l()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/common/L;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f4(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->U0:Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public final g4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->a1()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/farsitel/bazaar/reels/view/intro/IntroReelsDialog;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/farsitel/bazaar/reels/view/intro/IntroReelsDialog;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getParentFragmentManager(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$showIntroDialog$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$showIntroDialog$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/reels/view/intro/IntroReelsDialog;->V2(Landroidx/fragment/app/FragmentManager;Lti/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->W0:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v6, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;

    .line 24
    .line 25
    invoke-direct {v6, p0, v1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->W0:Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->b1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k3(Lcom/farsitel/bazaar/util/ui/i;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->k3(Lcom/farsitel/bazaar/util/ui/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->S3()Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public m1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->U0:Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Landroidx/media3/common/L;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->c1(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 33
    .line 34
    .line 35
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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->d4(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p3(Lcom/farsitel/bazaar/component/recycler/a;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public u2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->V0:Z

    .line 2
    .line 3
    return v0
.end method

.method public y2(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->y2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/l;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lsb/c;->j:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/farsitel/bazaar/reels/base/i;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/i;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lsb/c;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "findViewById(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$2;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/util/ui/extentions/j;->d(Landroid/view/View;Lti/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lzb/a;

    .line 59
    .line 60
    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$3;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$3;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, v0, v3, v2}, Lzb/a;-><init>(Landroidx/recyclerview/widget/p;ILti/p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$c;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$c;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->O(Landroidx/media3/common/L$d;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
