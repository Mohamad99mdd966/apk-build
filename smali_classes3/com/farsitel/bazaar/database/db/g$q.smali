.class public final Lcom/farsitel/bazaar/database/db/g$q;
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
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x12

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
    const-string v0, "DROP TABLE upgradable_app"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE upgradable_app (packageName TEXT PRIMARY KEY NOT NULL, versionCode INTEGER NOT NULL, packageWolf INTEGER NOT NULL, isNotificationShowed INTEGER NOT NULL,isBadgeNotified INTEGER NOT NULL,isUpdateEnabled INTEGER NOT NULL, lastUpdateTime INTEGER NOT NULL, iconUrl TEXT, namefaValue TEXT, nameenValue TEXT, verboseSizefaValue TEXT, verboseSizeenValue TEXT, latestUpdateDatefaValue TEXT, latestUpdateDateenValue TEXT, changelogfaValue TEXT, changelogenValue TEXT )"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
