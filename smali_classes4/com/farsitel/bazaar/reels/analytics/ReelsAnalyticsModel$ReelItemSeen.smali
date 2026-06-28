.class public final Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;
.super Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJD\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J\u001a\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008\n\u0010\u001aR\u001a\u0010,\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "com/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen",
        "Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;",
        "Lcom/farsitel/bazaar/reels/model/ReelItem;",
        "currentReel",
        "targetReelItem",
        "",
        "progressPercentage",
        "",
        "totalWatchTime",
        "",
        "isGoingToNext",
        "<init>",
        "(Lcom/farsitel/bazaar/reels/model/ReelItem;Lcom/farsitel/bazaar/reels/model/ReelItem;IJZ)V",
        "",
        "",
        "",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "component1",
        "()Lcom/farsitel/bazaar/reels/model/ReelItem;",
        "component2",
        "component3",
        "()I",
        "component4",
        "()J",
        "component5",
        "()Z",
        "Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;",
        "copy",
        "(Lcom/farsitel/bazaar/reels/model/ReelItem;Lcom/farsitel/bazaar/reels/model/ReelItem;IJZ)Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/reels/model/ReelItem;",
        "getCurrentReel",
        "getTargetReelItem",
        "I",
        "getProgressPercentage",
        "J",
        "getTotalWatchTime",
        "Z",
        "name",
        "Ljava/lang/String;",
        "getName",
        "reels_release"
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
.field private final currentReel:Lcom/farsitel/bazaar/reels/model/ReelItem;

.field private final isGoingToNext:Z

.field private final name:Ljava/lang/String;

.field private final progressPercentage:I

.field private final targetReelItem:Lcom/farsitel/bazaar/reels/model/ReelItem;

.field private final totalWatchTime:J


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/model/ReelItem;Lcom/farsitel/bazaar/reels/model/ReelItem;IJZ)V
    .locals 1

    .line 1
    const-string v0, "currentReel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/farsitel/bazaar/reels/model/ReelItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->currentReel:Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->targetReelItem:Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 16
    .line 17
    iput p3, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->progressPercentage:I

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->totalWatchTime:J

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->isGoingToNext:Z

    .line 22
    .line 23
    const-string p1, "reel_seen"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->name:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;Lcom/farsitel/bazaar/reels/model/ReelItem;Lcom/farsitel/bazaar/reels/model/ReelItem;IJZILjava/lang/Object;)Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->currentReel:Lcom/farsitel/bazaar/reels/model/ReelItem;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->targetReelItem:Lcom/farsitel/bazaar/reels/model/ReelItem;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->progressPercentage:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->totalWatchTime:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-boolean p6, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->isGoingToNext:Z

    :cond_4
    move p8, p6

    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->copy(Lcom/farsitel/bazaar/reels/model/ReelItem;Lcom/farsitel/bazaar/reels/model/ReelItem;IJZ)Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/reels/model/ReelItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->currentReel:Lcom/farsitel/bazaar/reels/model/ReelItem;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/reels/model/ReelItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->targetReelItem:Lcom/farsitel/bazaar/reels/model/ReelItem;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->progressPercentage:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->totalWatchTime:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->isGoingToNext:Z

    return v0
.end method

.method public final copy(Lcom/farsitel/bazaar/reels/model/ReelItem;Lcom/farsitel/bazaar/reels/model/ReelItem;IJZ)Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;
    .locals 8

    const-string v0, "currentReel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;-><init>(Lcom/farsitel/bazaar/reels/model/ReelItem;Lcom/farsitel/bazaar/reels/model/ReelItem;IJZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->currentReel:Lcom/farsitel/bazaar/reels/model/ReelItem;

    iget-object v3, p1, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->currentReel:Lcom/farsitel/bazaar/reels/model/ReelItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->targetReelItem:Lcom/farsitel/bazaar/reels/model/ReelItem;

    iget-object v3, p1, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->targetReelItem:Lcom/farsitel/bazaar/reels/model/ReelItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->progressPercentage:I

    iget v3, p1, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->progressPercentage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->totalWatchTime:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->totalWatchTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->isGoingToNext:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->isGoingToNext:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentReel()Lcom/farsitel/bazaar/reels/model/ReelItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->currentReel:Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->progressPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetReelItem()Lcom/farsitel/bazaar/reels/model/ReelItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->targetReelItem:Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalWatchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->totalWatchTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->currentReel:Lcom/farsitel/bazaar/reels/model/ReelItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->targetReelItem:Lcom/farsitel/bazaar/reels/model/ReelItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->progressPercentage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->totalWatchTime:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->isGoingToNext:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isGoingToNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->isGoingToNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->currentReel:Lcom/farsitel/bazaar/reels/model/ReelItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->targetReelItem:Lcom/farsitel/bazaar/reels/model/ReelItem;

    iget v2, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->progressPercentage:I

    iget-wide v3, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->totalWatchTime:J

    iget-boolean v5, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->isGoingToNext:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReelItemSeen(currentReel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetReelItem="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressPercentage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalWatchTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isGoingToNext="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 8
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
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->currentReel:Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/farsitel/bazaar/reels/model/ReelItem;->getSlug()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "currentReelSlug"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->targetReelItem:Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/farsitel/bazaar/reels/model/ReelItem;->getSlug()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v2, "exit"

    .line 28
    .line 29
    :cond_1
    const-string v3, "targetReelSlug"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->progressPercentage:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "progressPercentage"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v4, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->totalWatchTime:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "totalWatchTime"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, p0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;->isGoingToNext:Z

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "isGoingToNext"

    .line 66
    .line 67
    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x5

    .line 72
    new-array v6, v6, [Lkotlin/Pair;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v1, v6, v7

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v6, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v3, v6, v1

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object v4, v6, v1

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v5, v6, v1

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
