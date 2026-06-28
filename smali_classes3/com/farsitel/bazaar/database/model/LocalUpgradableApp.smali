.class public final Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u00106\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\t\u0010@\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u00f4\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010IJ\u0013\u0010J\u001a\u00020\u000b2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020MH\u00d6\u0001J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010%R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010%R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010%R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010%R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0012\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010-R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010-R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010-R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010-R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010-\u00a8\u0006O"
    }
    d2 = {
        "Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;",
        "",
        "packageName",
        "",
        "aliasPackageName",
        "signatures",
        "",
        "versionCode",
        "",
        "versionName",
        "isFree",
        "",
        "isBadgeNotified",
        "isNotificationShowed",
        "isUpdateEnabled",
        "lastUpdateTime",
        "iconUrl",
        "latestUpdateDateMilliSeconds",
        "hasLauncher",
        "name",
        "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
        "verboseSize",
        "verboseSizeDiff",
        "verboseSizeUnit",
        "verboseSizeDiffUnit",
        "latestUpdateDate",
        "changelog",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAliasPackageName",
        "getSignatures",
        "()Ljava/util/List;",
        "getVersionCode",
        "()J",
        "getVersionName",
        "()Z",
        "getLastUpdateTime",
        "getIconUrl",
        "getLatestUpdateDateMilliSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getHasLauncher",
        "getName",
        "()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
        "getVerboseSize",
        "getVerboseSizeDiff",
        "getVerboseSizeUnit",
        "getVerboseSizeDiffUnit",
        "getLatestUpdateDate",
        "getChangelog",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "database_release"
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
.field private final aliasPackageName:Ljava/lang/String;

.field private final changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

.field private final hasLauncher:Z

.field private final iconUrl:Ljava/lang/String;

.field private final isBadgeNotified:Z

.field private final isFree:Z

.field private final isNotificationShowed:Z

.field private final isUpdateEnabled:Z

.field private final lastUpdateTime:J

.field private final latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

.field private final latestUpdateDateMilliSeconds:Ljava/lang/Long;

.field private final name:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

.field private final packageName:Ljava/lang/String;

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final verboseSize:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

.field private final verboseSizeDiff:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

.field private final verboseSizeDiffUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

.field private final verboseSizeUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

.field private final versionCode:J

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "ZZZZJ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            ")V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->aliasPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->signatures:Ljava/util/List;

    .line 5
    iput-wide p4, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionCode:J

    .line 6
    iput-object p6, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionName:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isFree:Z

    .line 8
    iput-boolean p8, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isBadgeNotified:Z

    .line 9
    iput-boolean p9, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isNotificationShowed:Z

    .line 10
    iput-boolean p10, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isUpdateEnabled:Z

    .line 11
    iput-wide p11, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->lastUpdateTime:J

    .line 12
    iput-object p13, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->iconUrl:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    move/from16 p1, p15

    .line 14
    iput-boolean p1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->hasLauncher:Z

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->name:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSize:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiff:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiffUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ILkotlin/jvm/internal/i;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v23, v2

    goto :goto_a

    :cond_a
    move-object/from16 v23, p20

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v24, v2

    goto :goto_b

    :cond_b
    move-object/from16 v24, p21

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v25, v2

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v10, p7

    move-wide/from16 v14, p11

    move/from16 v18, p15

    goto :goto_d

    :cond_c
    move-object/from16 v25, p22

    goto :goto_c

    .line 22
    :goto_d
    invoke-direct/range {v3 .. v25}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ILjava/lang/Object;)Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->aliasPackageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->signatures:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionCode:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isFree:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isBadgeNotified:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isNotificationShowed:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isUpdateEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->lastUpdateTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->iconUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->hasLauncher:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->name:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSize:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiff:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiffUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    if-eqz v16, :cond_13

    move-object/from16 p7, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    :goto_13
    move/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p23}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->lastUpdateTime:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->hasLauncher:Z

    return v0
.end method

.method public final component14()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->name:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final component15()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSize:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final component16()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiff:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final component17()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final component18()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiffUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final component19()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionCode:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isFree:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isBadgeNotified:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isNotificationShowed:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isUpdateEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "ZZZZJ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
            ")",
            "Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;"
        }
    .end annotation

    const-string v0, "packageName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->aliasPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->aliasPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isFree:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isFree:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isBadgeNotified:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isBadgeNotified:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isNotificationShowed:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isNotificationShowed:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isUpdateEnabled:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isUpdateEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->lastUpdateTime:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->lastUpdateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->hasLauncher:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->hasLauncher:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->name:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->name:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSize:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSize:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiff:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiff:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiffUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiffUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object p1, p1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChangelog()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasLauncher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->hasLauncher:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatestUpdateDate()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestUpdateDateMilliSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->name:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSize()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSize:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSizeDiff()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiff:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSizeDiffUnit()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiffUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSizeUnit()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->aliasPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->signatures:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionCode:J

    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionName:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isFree:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isBadgeNotified:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isNotificationShowed:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isUpdateEnabled:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->lastUpdateTime:J

    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->iconUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->hasLauncher:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->name:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSize:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiff:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiffUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBadgeNotified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isBadgeNotified:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNotificationShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isNotificationShowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUpdateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isUpdateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->aliasPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->signatures:Ljava/util/List;

    iget-wide v4, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionCode:J

    iget-object v6, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->versionName:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isFree:Z

    iget-boolean v8, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isBadgeNotified:Z

    iget-boolean v9, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isNotificationShowed:Z

    iget-boolean v10, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isUpdateEnabled:Z

    iget-wide v11, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->lastUpdateTime:J

    iget-object v13, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->iconUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    iget-boolean v15, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->hasLauncher:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->name:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSize:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiff:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->verboseSizeDiffUnit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "LocalUpgradableApp(packageName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliasPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBadgeNotified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationShowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestUpdateDateMilliSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLauncher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verboseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verboseSizeDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verboseSizeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verboseSizeDiffUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestUpdateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changelog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
