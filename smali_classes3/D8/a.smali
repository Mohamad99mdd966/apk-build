.class public abstract LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;)Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getRank()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getNickname()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getScore()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->isCurrentUser()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->isWinner()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getHasFollowingEllipsis()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getAward()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getRankNumber()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;)Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;->getFirst()Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LD8/a;->c(Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;)Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;->getSecond()Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LD8/a;->c(Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;)Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;->getThird()Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LD8/a;->c(Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;)Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;-><init>(Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;)Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->getAvatarUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->getNickname()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->getScore()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
