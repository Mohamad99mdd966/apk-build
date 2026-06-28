.class public final Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "rank",
        "",
        "name",
        "score",
        "isCurrentUser",
        "",
        "isWinner",
        "hasFollowingEllipsis",
        "award",
        "rankNumber",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V",
        "getRank",
        "()Ljava/lang/String;",
        "getName",
        "getScore",
        "()Z",
        "getHasFollowingEllipsis",
        "getAward",
        "getRankNumber",
        "()I",
        "viewType",
        "getViewType",
        "getTextColorResId",
        "context",
        "Landroid/content/Context;",
        "leaderboard_release"
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
.field private final award:Ljava/lang/String;

.field private final hasFollowingEllipsis:Z

.field private final isCurrentUser:Z

.field private final isWinner:Z

.field private final name:Ljava/lang/String;

.field private final rank:Ljava/lang/String;

.field private final rankNumber:I

.field private final score:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "rank"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "score"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->rank:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->score:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->isCurrentUser:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->isWinner:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->hasFollowingEllipsis:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->award:Ljava/lang/String;

    .line 32
    .line 33
    iput p8, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->rankNumber:I

    .line 34
    .line 35
    sget-object p1, Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;->PARTICIPANT:Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->viewType:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getAward()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->award:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFollowingEllipsis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->hasFollowingEllipsis:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->rank:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->rankNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->score:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColorResId(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->isWinner:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Le6/d;->N:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Le6/d;->O:I

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCurrentUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->isCurrentUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWinner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->isWinner:Z

    .line 2
    .line 3
    return v0
.end method
