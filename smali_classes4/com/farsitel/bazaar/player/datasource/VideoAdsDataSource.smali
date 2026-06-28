.class public final Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQa/b;)V
    .locals 1

    .line 1
    const-string v0, "videoAdsService"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;->a:LQa/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;)LQa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;->a:LQa/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$getVideoAds$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$getVideoAds$2;-><init>(Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-wide v6, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;-><init>(Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 p1, p7

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
