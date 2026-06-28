.class public final Lcom/farsitel/bazaar/database/db/g$o;
.super LI2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/database/db/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LI2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LN2/d;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `playback_stat` (`sessionId` TEXT PRIMARY KEY NOT NULL, `reportVersion` INTEGER NOT NULL, `videoId` TEXT NOT NULL, `totalPlayTime` INTEGER NOT NULL, `totalWaitTime` INTEGER NOT NULL, `totalBandwidthByte` INTEGER NOT NULL, `bandwidthTime` INTEGER NOT NULL, `seekCount` INTEGER NOT NULL, `pauseCount` INTEGER NOT NULL, `droppedFramesCount` INTEGER NOT NULL, `initialBitRate` INTEGER NOT NULL, `totalRebufferCount` INTEGER NOT NULL, `lastPlayerPosition` INTEGER NOT NULL, `submitTimestamp` INTEGER NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `playback_error` (`sessionId` TEXT NOT NULL, `playerTime` INTEGER NOT NULL, `type` INTEGER NOT NULL, `message` TEXT NOT NULL, FOREIGN KEY(`sessionId`) REFERENCES playback_stat(`sessionId`) ON DELETE CASCADE, PRIMARY KEY(`sessionId`,`playerTime`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_playback_stat_session` ON `playback_stat` (`sessionId`)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
