.class public final Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQa/e;

.field public final b:Lcom/farsitel/bazaar/util/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQa/e;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    .line 1
    const-string v0, "videoStatsService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;->a:LQa/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;)Lcom/farsitel/bazaar/util/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;)LQa/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;->a:LQa/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource$sendVideoStats$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource$sendVideoStats$2;-><init>(Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
