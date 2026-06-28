.class public final Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQa/c;

.field public final b:LQa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQa/c;LQa/d;)V
    .locals 1

    .line 1
    const-string v0, "playInfoService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playlistService"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->a:LQa/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->b:LQa/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;)LQa/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->a:LQa/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;)LQa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->b:LQa/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;-><init>(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayList$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayList$2;-><init>(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
