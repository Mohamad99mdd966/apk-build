.class public final Lcom/farsitel/bazaar/game/GameHubServiceBinder;
.super Lcom/farsitel/bazaar/game/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/game/GameHubServiceBinder$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/game/GameHubServiceBinder$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/game/datasource/GameSdkRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->h:Lcom/farsitel/bazaar/game/GameHubServiceBinder$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/game/datasource/GameSdkRemoteDataSource;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "gameSdkRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenRepository"

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
    invoke-direct {p0}, Lcom/farsitel/bazaar/game/g$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->a:Lcom/farsitel/bazaar/game/datasource/GameSdkRemoteDataSource;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->b:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->g:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b0(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->k5(Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d5(Lcom/farsitel/bazaar/game/GameHubServiceBinder;)Lcom/farsitel/bazaar/game/datasource/GameSdkRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->a:Lcom/farsitel/bazaar/game/datasource/GameSdkRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e5(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Lcom/farsitel/bazaar/game/response/EndTournamentMatchResponseDto;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->l5(Lcom/farsitel/bazaar/game/response/EndTournamentMatchResponseDto;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f5(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Lcom/farsitel/bazaar/game/response/EventDoneNotifyResponseDto;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->m5(Lcom/farsitel/bazaar/game/response/EventDoneNotifyResponseDto;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g5(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Lcom/farsitel/bazaar/game/response/GetEventsByPackageNameResponseDto;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->n5(Lcom/farsitel/bazaar/game/response/GetEventsByPackageNameResponseDto;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h5(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Lcom/farsitel/bazaar/game/response/SdkLeaderboardResponseDto;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->o5(Lcom/farsitel/bazaar/game/response/SdkLeaderboardResponseDto;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i5(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->p5(Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j5(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Lcom/farsitel/bazaar/game/response/StartTournamentMatchResponseDto;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->q5(Lcom/farsitel/bazaar/game/response/StartTournamentMatchResponseDto;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lcom/farsitel/bazaar/game/GameHubServiceBinder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->b:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K4(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;-><init>(Lcom/farsitel/bazaar/game/GameHubServiceBinder;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p1
.end method

.method public U0(Ljava/lang/String;F)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$endTournamentMatch$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$endTournamentMatch$1;-><init>(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    return-object p1
.end method

.method public W3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getCurrentLeaderboard$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getCurrentLeaderboard$1;-><init>(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p1
.end method

.method public i2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "packagename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getTournamentTimes$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getTournamentTimes$1;-><init>(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    return-object p1
.end method

.method public final k5(Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "statusCode"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "errorMessage"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, p1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final l5(Lcom/farsitel/bazaar/game/response/EndTournamentMatchResponseDto;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "statusCode"

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v3, "metadata"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/game/response/EndTournamentMatchResponseDto;->getMetadata()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v4, "matchId"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/game/response/EndTournamentMatchResponseDto;->getMatchId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [Lkotlin/Pair;

    .line 37
    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v2, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v3, p1, v0

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "packagename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/game/GameHubServiceBinder$startTournamentMatch$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$startTournamentMatch$1;-><init>(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, v1, p1, p2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    return-object p1
.end method

.method public final m5(Lcom/farsitel/bazaar/game/response/EventDoneNotifyResponseDto;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "statusCode"

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v3, "eventDoneTime"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/game/response/EventDoneNotifyResponseDto;->getEffectiveTimestamp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Lkotlin/Pair;

    .line 26
    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, p1, v0

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final n5(Lcom/farsitel/bazaar/game/response/GetEventsByPackageNameResponseDto;)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v1, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "statusCode"

    .line 9
    .line 10
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 14
    .line 15
    sget-object v0, Lcom/farsitel/bazaar/game/response/GetEventsByPackageNameResponseDto;->Companion:Lcom/farsitel/bazaar/game/response/GetEventsByPackageNameResponseDto$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/game/response/GetEventsByPackageNameResponseDto$Companion;->serializer()LYi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "getType(...)"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$successGetEventsByPackageName$$inlined$stringify$default$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$successGetEventsByPackageName$$inlined$stringify$default$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v0, LYi/o;

    .line 60
    .line 61
    invoke-virtual {v4, v0, p1}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v6, LE8/c;->a:LE8/c;

    .line 68
    .line 69
    new-instance v8, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 70
    .line 71
    const-class v4, Lcom/farsitel/bazaar/game/response/GetEventsByPackageNameResponseDto;

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v9, "stringify failed for "

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ", using Gson fallback"

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v8, v4, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v7, "BazaarJson.stringify"

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$successGetEventsByPackageName$$inlined$stringify$default$2;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$successGetEventsByPackageName$$inlined$stringify$default$2;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v3, "events"

    .line 140
    .line 141
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    new-array p1, p1, [Lkotlin/Pair;

    .line 146
    .line 147
    aput-object v1, p1, v2

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    aput-object v0, p1, v1

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final o5(Lcom/farsitel/bazaar/game/response/SdkLeaderboardResponseDto;)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v1, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "statusCode"

    .line 9
    .line 10
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 14
    .line 15
    sget-object v0, Lcom/farsitel/bazaar/game/response/SdkLeaderboardResponseDto;->Companion:Lcom/farsitel/bazaar/game/response/SdkLeaderboardResponseDto$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/game/response/SdkLeaderboardResponseDto$Companion;->serializer()LYi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "getType(...)"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$successGetLeaderboard$$inlined$stringify$default$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$successGetLeaderboard$$inlined$stringify$default$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v0, LYi/o;

    .line 60
    .line 61
    invoke-virtual {v4, v0, p1}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v6, LE8/c;->a:LE8/c;

    .line 68
    .line 69
    new-instance v8, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 70
    .line 71
    const-class v4, Lcom/farsitel/bazaar/game/response/SdkLeaderboardResponseDto;

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v9, "stringify failed for "

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ", using Gson fallback"

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v8, v4, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v7, "BazaarJson.stringify"

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$successGetLeaderboard$$inlined$stringify$default$2;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$successGetLeaderboard$$inlined$stringify$default$2;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v3, "leaderboardData"

    .line 140
    .line 141
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    new-array p1, p1, [Lkotlin/Pair;

    .line 146
    .line 147
    aput-object v1, p1, v2

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    aput-object v0, p1, v1

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public p4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "packagename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getEventsByPackageName$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getEventsByPackageName$1;-><init>(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    return-object p1
.end method

.method public final p5(Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "statusCode"

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->getStartTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "startTimestamp"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->getEndTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v4, "endTimestamp"

    .line 39
    .line 40
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    new-array p1, p1, [Lkotlin/Pair;

    .line 45
    .line 46
    aput-object v0, p1, v1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, p1, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v3, p1, v0

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public q1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;-><init>(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p1
.end method

.method public final q5(Lcom/farsitel/bazaar/game/response/StartTournamentMatchResponseDto;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "statusCode"

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v3, "sessionId"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/game/response/StartTournamentMatchResponseDto;->getSessionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Lkotlin/Pair;

    .line 26
    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, p1, v0

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
