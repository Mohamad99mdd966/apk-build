.class public final Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;

.field public final b:Lcom/farsitel/bazaar/player/datasource/a;

.field public final c:Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;

.field public final d:Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;

.field public final e:Lcom/farsitel/bazaar/util/core/g;

.field public final f:Lcom/farsitel/bazaar/util/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;Lcom/farsitel/bazaar/player/datasource/a;Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayInfoDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aparatMediaSourceDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playBackCheckRequestDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoAdsDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalDispatchers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "buildInfo"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->a:Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->b:Lcom/farsitel/bazaar/player/datasource/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->c:Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->d:Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->f:Lcom/farsitel/bazaar/util/core/b;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->b:Lcom/farsitel/bazaar/player/datasource/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/util/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->f:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->c:Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->d:Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->a:Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getPlayList$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getPlayList$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getPlaybackCheck$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getPlaybackCheck$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoAds$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoAds$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;-><init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$setVideoAdEvents$2;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$setVideoAdEvents$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
