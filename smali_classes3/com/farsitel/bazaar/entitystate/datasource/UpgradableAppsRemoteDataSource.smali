.class public Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln7/a;

.field public final b:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

.field public final c:Landroid/content/Context;

.field public final d:LLa/a;


# direct methods
.method public constructor <init>(Ln7/a;Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;Landroid/content/Context;LLa/a;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestPropertiesRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "performanceMonitor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->a:Ln7/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->b:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->d:LLa/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;)LLa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->d:LLa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;)Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->b:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;)Ln7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->a:Ln7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;Ljava/util/List;ZLcom/google/gson/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v3, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;Ljava/util/List;ZZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public e(Ljava/util/List;ZLcom/google/gson/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->f(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;Ljava/util/List;ZLcom/google/gson/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
