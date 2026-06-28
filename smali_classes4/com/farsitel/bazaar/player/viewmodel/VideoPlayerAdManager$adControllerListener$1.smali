.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/player/ads/AdController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/M;Ljava/lang/String;Lcom/farsitel/bazaar/player/datasource/b;Lti/a;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;LPa/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/16 v12, 0x40

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v3, 0x7530

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, -0x1

    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;-><init>(IZJJIILjava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->a(Lcom/farsitel/bazaar/player/model/AdPlaybackState;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->w(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/M;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAdVideoPlayRequested$1;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v3, p1, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAdVideoPlayRequested$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v10, 0x7b

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAdVideoLoadRequested$1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, v0, p1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAdVideoLoadRequested$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v11, 0x7d

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 39
    .line 40
    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->SKIP:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v2, v1, v3, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/ads/AdController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 18
    .line 19
    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->CLICK:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->r(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Double;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double p1, v0, v2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    double-to-long v0, v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/32 v4, 0xea60

    .line 31
    .line 32
    .line 33
    add-long/2addr v0, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/ads/AdController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/ads/AdController;->A()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->n(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->q()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    move-wide/from16 v2, p4

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v10, v1

    .line 34
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v14, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 45
    .line 46
    invoke-static {v14}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/4 v12, 0x5

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v3 .. v13}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v14, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v7, v3, v5

    .line 81
    .line 82
    if-lez v7, :cond_1

    .line 83
    .line 84
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :goto_0
    move-wide v6, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v7, v3, v5

    .line 103
    .line 104
    if-lez v7, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-wide v6, v1

    .line 114
    :goto_1
    iget-object v11, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 115
    .line 116
    move-wide v4, v1

    .line 117
    invoke-static {v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v8, 0x1

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;Lcom/farsitel/bazaar/player/model/PlayerParams;JJILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v11, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->t(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance v3, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const/16 v15, 0x40

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/4 v4, -0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    move v13, v10

    .line 160
    const/4 v10, 0x1

    .line 161
    const/4 v11, 0x1

    .line 162
    const/4 v12, 0x0

    .line 163
    move-wide/from16 v6, p2

    .line 164
    .line 165
    invoke-direct/range {v3 .. v16}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;-><init>(IZJJIILjava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->a(Lcom/farsitel/bazaar/player/model/AdPlaybackState;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->w(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v10, 0x63

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;->INSTANCE:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->a(Lcom/farsitel/bazaar/player/model/AdPlaybackState;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->v(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_0
    move-wide v6, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v5, v1, v3

    .line 84
    .line 85
    if-lez v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_0

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v8, 0x3

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;Lcom/farsitel/bazaar/player/model/PlayerParams;JJILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->t(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->l()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/ads/AdController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController;->l()Lkotlinx/coroutines/flow/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v3, v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Landroidx/media3/common/L;->getDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmp-long v8, v4, v6

    .line 77
    .line 78
    if-lez v8, :cond_1

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :cond_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :goto_1
    move-wide v7, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v2, v1

    .line 90
    check-cast v2, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->f()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    if-lez v2, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v5, 0x0

    .line 114
    :goto_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    long-to-int v6, v11

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    sub-int v6, v2, v6

    .line 124
    .line 125
    invoke-static {v6, v4}, Lyi/m;->f(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v6, -0x1

    .line 131
    :goto_4
    if-eqz v5, :cond_5

    .line 132
    .line 133
    if-gtz v6, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v3, 0x0

    .line 137
    :goto_5
    iget-object v11, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 138
    .line 139
    invoke-static {v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    new-instance v4, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    .line 147
    .line 148
    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 149
    .line 150
    move-object v13, v11

    .line 151
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->c()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->e()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    move v14, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    const/4 v14, 0x0

    .line 164
    :goto_6
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/16 v16, 0x40

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object v2, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    move v12, v1

    .line 181
    move v5, v6

    .line 182
    move v6, v3

    .line 183
    invoke-direct/range {v4 .. v17}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;-><init>(IZJJIILjava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v4}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->a(Lcom/farsitel/bazaar/player/model/AdPlaybackState;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v11, 0x7d

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 39
    .line 40
    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->FINISH:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v2, v1, v3, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v10, 0x7b

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/M;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAllAdsCompleted$1;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 47
    .line 48
    invoke-direct {v5, v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAllAdsCompleted$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public o(Ljava/lang/String;JJIIZ)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v9, 0x7e

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p8, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;->LINEAR:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    .line 34
    .line 35
    :goto_0
    move-object v4, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;->NON_LINEAR:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/16 v7, 0x37

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->s(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->v(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 20
    .line 21
    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->INTERRUPTION:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {p1, v2, v1, v3, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->Q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/media3/common/L;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
