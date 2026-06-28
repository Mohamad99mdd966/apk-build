.class public Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;Landroid/net/Uri;)Landroidx/media3/common/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;->b(Landroid/net/Uri;)Landroidx/media3/common/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository$getMediaItem$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository$getMediaItem$2;-><init>(Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Landroidx/media3/common/A;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/A$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/A$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/A$c;->i(Landroid/net/Uri;)Landroidx/media3/common/A$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LSa/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/common/A$c;->e(Ljava/lang/String;)Landroidx/media3/common/A$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "build(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public c(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;->d(Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
