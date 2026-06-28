.class public final Lcom/farsitel/bazaar/tournament/actionlog/VisitTournamentLeaderboard;
.super Lcom/farsitel/bazaar/analytics/model/what/PageVisit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/tournament/actionlog/VisitTournamentLeaderboard;",
        "Lcom/farsitel/bazaar/analytics/model/what/PageVisit;",
        "leaderboardArgs",
        "Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardFragmentArgs;",
        "<init>",
        "(Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardFragmentArgs;)V",
        "toWhatDetails",
        "",
        "",
        "",
        "tournament_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final leaderboardArgs:Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardFragmentArgs;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardFragmentArgs;)V
    .locals 1

    .line 1
    const-string v0, "leaderboardArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardFragmentArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/what/PageVisit;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/actionlog/VisitTournamentLeaderboard;->leaderboardArgs:Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardFragmentArgs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toWhatDetails()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;->baseDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/tournament/actionlog/VisitTournamentLeaderboard;->leaderboardArgs:Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardFragmentArgs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardFragmentArgs;->getTournamentId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/tournament/actionlog/VisitTournamentLeaderboard;->leaderboardArgs:Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardFragmentArgs;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardFragmentArgs;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v2, "package_name"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method
