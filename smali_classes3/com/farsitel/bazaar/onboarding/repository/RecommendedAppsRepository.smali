.class public Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/onboarding/datasource/OnBoardingRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

.field public final c:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/onboarding/datasource/OnBoardingRemoteDataSource;Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;Ls8/a;)V
    .locals 1

    .line 1
    const-string v0, "onBoardingRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upgradableAppSharedDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getUpgradableAppsBroadCast"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;->a:Lcom/farsitel/bazaar/onboarding/datasource/OnBoardingRemoteDataSource;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;->c:Ls8/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;)Lcom/farsitel/bazaar/onboarding/datasource/OnBoardingRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;->a:Lcom/farsitel/bazaar/onboarding/datasource/OnBoardingRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;->c:Ls8/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ls8/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->e()Lkotlinx/coroutines/flow/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;->c(Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
